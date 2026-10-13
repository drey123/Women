package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.BitmapDownloaderTask;
import com.period.tracker.utils.BitmapManipulatorUtil;
import com.period.tracker.utils.PostImageView;
import com.period.tracker.utils.SocialUtility;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityImageEditor extends SuperActivity {
    private static final int OPEN_DOCUMENT_REQUEST = 3888;
    private final BitmapTaskHandler bitmapHandler = new BitmapTaskHandler(this);
    private View cropView;
    private View loadingView;
    private PostImageView previewImageView;
    private String selectedPhotoPath;
    private int selectedPhotoSource;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_image_editor);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_image_editor_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityImageEditor$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityImageEditor.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_editor_loading);
        this.loadingView = viewFindViewById;
        ((TextView) viewFindViewById.findViewById(R.id.textView_loading)).setTextColor(-1);
        PostImageView postImageView = (PostImageView) findViewById(R.id.imageview_preview);
        this.previewImageView = postImageView;
        postImageView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.period.tracker.social.activity.ActivityImageEditor.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ActivityImageEditor.this.setCropViewRect(ActivityImageEditor.this.previewImageView.getWidth(), ActivityImageEditor.this.previewImageView.getHeight());
            }
        });
        View viewFindViewById2 = findViewById(R.id.view_size_pattern);
        this.cropView = viewFindViewById2;
        viewFindViewById2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.period.tracker.social.activity.ActivityImageEditor.2
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ActivityImageEditor.this.setCropViewRect(ActivityImageEditor.this.previewImageView.getWidth(), ActivityImageEditor.this.previewImageView.getHeight());
            }
        });
        this.cropView.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.ActivityImageEditor.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return false;
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.selectedPhotoPath = extras.getString("image_path");
            this.selectedPhotoSource = extras.getInt("image_source");
        }
        if (this.selectedPhotoPath != null) {
            this.loadingView.setVisibility(0);
            if (this.selectedPhotoSource == OPEN_DOCUMENT_REQUEST) {
                new BitmapDownloaderTask(11, this.bitmapHandler).execute(640, 960, Uri.parse(this.selectedPhotoPath), getContentResolver());
            } else {
                new BitmapDownloaderTask(10, this.bitmapHandler).execute(640, 960, this.selectedPhotoPath);
            }
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_image_editor_titlebar);
        setBackgroundById(R.id.button_image_editor_back);
        setBackgroundById(R.id.button_image_editor_right_item);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.previewImageView.setImageDrawable(null);
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void clickRightItem(View view) {
        SocialUtility.resetCroppedBitmap();
        try {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) this.previewImageView.getDrawable();
            if (bitmapDrawable != null) {
                SocialUtility.getCroppedImage(bitmapDrawable.getBitmap(), this.previewImageView.getImageMatrix(), this.previewImageView.getWidth(), this.previewImageView.getHeight(), this.previewImageView.getScaleValue());
            }
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
        if (SocialUtility.croppedBitmap != null) {
            setResult(-1, getIntent());
            finish();
        } else {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage("There was a problem cropping the image.");
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCropViewRect(int i, int i2) {
        int i3 = (i2 - i) / 2;
        this.cropView.setLeft(0);
        this.cropView.setRight(i);
        this.cropView.setTop(i3);
        this.cropView.setBottom(i + i3);
    }

    private static class BitmapTaskHandler extends Handler {
        private final WeakReference<ActivityImageEditor> parentReference;

        public BitmapTaskHandler(ActivityImageEditor activityImageEditor) {
            this.parentReference = new WeakReference<>(activityImageEditor);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityImageEditor activityImageEditor = this.parentReference.get();
            if (message != null) {
                Bitmap bitmapRotateBitmapWithPath = (Bitmap) message.obj;
                if (activityImageEditor.selectedPhotoSource != ActivityImageEditor.OPEN_DOCUMENT_REQUEST) {
                    bitmapRotateBitmapWithPath = BitmapManipulatorUtil.rotateBitmapWithPath(bitmapRotateBitmapWithPath, activityImageEditor.selectedPhotoPath);
                }
                activityImageEditor.previewImageView.setImageBitmap(bitmapRotateBitmapWithPath);
                activityImageEditor.loadingView.setVisibility(4);
            }
        }
    }
}
