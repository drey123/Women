package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.ImageFileContentProvider;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Exercise;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.BitmapManipulatorUtil;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.S3ImageUploader;
import com.period.tracker.utils.SocialUtility;
import com.period.tracker.utils.WebServiceManager;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAddNewPost extends SuperActivity {
    private static final int CAMERA_REQUEST = 1888;
    private static final int EDITIMAGE_REQUEST = 4888;
    private static final int PERMISSION_READ_EXTERNAL = 15;
    private static final int PHOTOLIBRARY_REQUEST = 2888;
    private static boolean hasRequestedServerTime;
    private static String serverTime;
    private String backTitle;
    private Bitmap croppedBitmap;
    private Handler delayHandler;
    private SocialFeed feedLinked;
    private SocialGroup group;
    private boolean hasCroppedSuccessfully;
    private int imageType;
    private boolean isEditorOpen;
    private boolean isForTTC;
    private boolean isFromGuidelines;
    private boolean isPostInterrupted;
    private boolean isRelatedPostFinalContents;
    private TextView loadingTextView;
    private View loadingView;
    private Map<String, String> mediaInfo;
    private EditText newPost;
    private String photoPostedPath;
    private int photoSelectedFrom;
    private SocialPost post;
    private ImageView previewImageView;
    private ArrayList<Object> relatedPostArrayList;
    private LinearLayout relatedPostsLayout;
    private Map<String, PerformNetworkRequest> requestsPerformed;
    private SocialWebServiceManagerCallback responseCallback;
    private Button rightBarButton;
    private NetworkRequest s3ServerTimeRequest;
    private HashMap<Object, Object> textForHighlight;
    private String ttcPostMessage;
    private SocialPost.PTPOST_TYPE typeOfPost;
    private String uniqueName;
    ActivityResultLauncher<PickVisualMediaRequest> pickMedia = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.period.tracker.social.activity.ActivityAddNewPost$$ExternalSyntheticLambda0
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f$0.lambda$new$0((Uri) obj);
        }
    });
    private TextWatcher tw = new TextWatcher() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.6
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (ActivityAddNewPost.this.delayHandler == null) {
                ActivityAddNewPost.this.delayHandler = new Handler();
            }
            ActivityAddNewPost.this.delayHandler.removeCallbacks(ActivityAddNewPost.this.delayerRunnable);
            int length = ActivityAddNewPost.this.newPost.length();
            ActivityAddNewPost activityAddNewPost = ActivityAddNewPost.this;
            if (length > 0) {
                activityAddNewPost.delayHandler.postDelayed(ActivityAddNewPost.this.delayerRunnable, 1000L);
            } else {
                activityAddNewPost.relatedPostsLayout.setVisibility(4);
            }
        }
    };
    private BroadcastReceiver mMessageReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.7
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getStringExtra("message") == null) {
                ActivityAddNewPost.this.rightBarButton.setVisibility(0);
            }
        }
    };
    private Runnable showKeyboardDelayRunnable = new Runnable() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.8
        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) ActivityAddNewPost.this.getSystemService("input_method")).showSoftInput(ActivityAddNewPost.this.newPost, 1);
        }
    };
    private Runnable delayerRunnable = new Runnable() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.9
        @Override // java.lang.Runnable
        public void run() {
            ActivityAddNewPost.this.fetchRelatedPosts();
        }
    };
    private final S3Handler s3Handler = new S3Handler(this);
    private final RequestHandler requestHandler = new RequestHandler(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void loadRelatedPostsPage(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Uri uri) {
        if (uri == null) {
            Log.d("PhotoPicker", "No media selected");
            return;
        }
        Log.d("PhotoPicker", "Selected URI: " + uri);
        this.photoSelectedFrom = 2888;
        this.photoPostedPath = CommonUtils.getStringPhotoPathFromURI(uri, getContentResolver());
        loadImageEditor();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_new_post);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_add_post_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNewPost.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.hasCroppedSuccessfully = false;
        this.isPostInterrupted = false;
        this.isEditorOpen = false;
        this.relatedPostArrayList = new ArrayList<>();
        this.isRelatedPostFinalContents = false;
        this.textForHighlight = new HashMap<>();
        this.requestsPerformed = new HashMap();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.backTitle = extras.getString("back_button_title");
            this.group = (SocialGroup) extras.getParcelable("selected_group");
            this.post = (SocialPost) extras.getParcelable("selected_post");
            this.isFromGuidelines = extras.getBoolean("from_guidelines");
            this.isForTTC = extras.getBoolean("for_ttc");
            this.ttcPostMessage = extras.getString("post_message");
            Log.d("ActivityAddNewPost", "isForTTC->" + this.isForTTC);
            if (this.isForTTC) {
                this.hasCroppedSuccessfully = true;
            }
        }
        View viewFindViewById = findViewById(R.id.layout_add_post_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingView.setVisibility(4);
        this.loadingTextView = (TextView) findViewById(R.id.textView_loading);
        ((TextView) findViewById(R.id.textview_titlebar_add_new_post)).setText(getString(R.string.new_post_title));
        SocialPost socialPost = this.post;
        if (socialPost != null) {
            this.typeOfPost = socialPost.getType();
            findViewById(R.id.layout_add_post_toggle_buttons).setVisibility(8);
        } else {
            SocialGroup socialGroup = this.group;
            if (socialGroup != null && socialGroup.getPostSettings().getPostTypesGroup() == 1) {
                this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION;
            } else {
                this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION;
            }
            togglePostType();
            Button button = (Button) findViewById(R.id.radioButton_question);
            Button button2 = (Button) findViewById(R.id.radioButton_survey);
            Button button3 = (Button) findViewById(R.id.radioButton_tip);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityAddNewPost.this.addQuestion(view);
                }
            });
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityAddNewPost.this.addSurvey(view);
                }
            });
            button3.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityAddNewPost.this.addTip(view);
                }
            });
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_related_posts);
        this.relatedPostsLayout = linearLayout;
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityAddNewPost.this.loadRelatedPostsPage(view);
            }
        });
        EditText editText = (EditText) findViewById(R.id.editText_add_post);
        this.newPost = editText;
        editText.addTextChangedListener(this.tw);
        this.newPost.setSingleLine(false);
        if (this.isForTTC) {
            this.newPost.setText(this.ttcPostMessage);
        }
        this.previewImageView = (ImageView) findViewById(R.id.imageview_add_post_photo_preview);
        this.rightBarButton = (Button) findViewById(R.id.button_add_post_right_item);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.mMessageReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        if (bundle != null) {
            this.isEditorOpen = bundle.getBoolean("editor_open");
            String string = bundle.getString("photoPostedPath");
            this.photoPostedPath = string;
            if (string != null && !this.isEditorOpen) {
                loadImageEditor();
            }
            String string2 = bundle.getString("newPost");
            if (string2 != null) {
                this.newPost.setText(string2);
            }
            this.typeOfPost = (SocialPost.PTPOST_TYPE) bundle.getSerializable("post_type");
            togglePostType();
            this.isFromGuidelines = bundle.getBoolean("isFromGuidelines");
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
        this.relatedPostsLayout.setVisibility(4);
        new Handler().postDelayed(this.showKeyboardDelayRunnable, 1000L);
        afterImageEditing();
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        UserAccountEngine.User_Status user_Status = UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE;
        Button button = this.rightBarButton;
        if (status == user_Status) {
            button.setVisibility(0);
        } else {
            button.setVisibility(8);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.responseCallback = null;
        ((InputMethodManager) getSystemService("input_method")).showSoftInput(this.newPost, 0);
        Log.d("ACTIVITYADDNEWPOST", "onStop->removing requests");
        if (this.requestsPerformed.size() > 0) {
            Log.d("ACTIVITYADDNEWPOST", "onStop->removing requests");
            Log.d("ACTIVITYADDNEWPOST", "requestsPerformed" + this.requestsPerformed);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.requestsPerformed.values());
            SocialWebServiceManager.cancelNetworkRequest(arrayList);
        }
        NetworkRequest networkRequest = this.s3ServerTimeRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.mMessageReceiver);
        Bitmap bitmap = this.croppedBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.croppedBitmap = null;
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_add_post_titlebar);
        setBackgroundById(R.id.button_add_post_right_item);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.isPostInterrupted = true;
        overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        String stringPhotoPathFromURI;
        super.onActivityResult(i, i2, intent);
        if (i2 == 1003) {
            this.feedLinked = (SocialFeed) intent.getExtras().getParcelable("feed_linked");
            this.newPost.setText(this.newPost.getText().toString() + " " + SocialFeed.getLinkStringFromFeed(this.feedLinked));
        }
        if (i == 1888 && i2 == -1) {
            try {
                File file = new File(getFilesDir(), "selectedNewImage.jpg");
                if (file.exists()) {
                    stringPhotoPathFromURI = file.getAbsolutePath();
                } else {
                    stringPhotoPathFromURI = intent != null ? CommonUtils.getStringPhotoPathFromURI(intent.getData(), getContentResolver()) : null;
                }
                this.photoPostedPath = stringPhotoPathFromURI;
                this.photoSelectedFrom = 1888;
                loadImageEditor();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i == 2888 && i2 == -1 && intent != null) {
            try {
                this.photoPostedPath = CommonUtils.getStringPhotoPathFromURI(intent.getData(), getContentResolver());
                this.photoSelectedFrom = 2888;
                loadImageEditor();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        if (i == EDITIMAGE_REQUEST && i2 == -1) {
            this.hasCroppedSuccessfully = true;
            this.isEditorOpen = false;
        } else if (i == EDITIMAGE_REQUEST && i2 == 0) {
            this.hasCroppedSuccessfully = false;
            this.isEditorOpen = false;
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.photoPostedPath;
        if (str != null) {
            bundle.putString("photoPostedPath", str);
        }
        if (this.newPost.length() > 0) {
            bundle.putString("newPost", this.newPost.getText().toString());
        }
        bundle.putBoolean("editor_open", this.isEditorOpen);
        bundle.putSerializable("post_type", this.typeOfPost);
        bundle.putBoolean("isFromGuidelines", this.isFromGuidelines);
    }

    public void backClick(View view) {
        if (this.isForTTC && !this.isFromGuidelines) {
            setResult(10000, getIntent());
        }
        onBackPressed();
    }

    public void clickRightItem(View view) {
        proceedAddingNewPost();
    }

    public void onAddPhotoFromCamera(View view) {
        new ContentValues().put("title", "captured_image.jpg");
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", ImageFileContentProvider.CONTENT_URI);
        startActivityForResult(intent, 1888);
    }

    public void onAddPhotoFromLibrary(View view) {
        if (CommonUtils.isReadExternalPermissionGranted(this)) {
            loadPhotoPicker();
        } else {
            CommonUtils.showPermissionRequestForImageAccess(this, 15, getString(R.string.open_gallery_rationale_text));
        }
    }

    public void onCloseClick(View view) {
        this.photoPostedPath = null;
        this.croppedBitmap = null;
        hideShowPhotoPreview(false);
    }

    private void proceedAddingNewPost() {
        String string;
        if (this.newPost.length() > 0 || this.croppedBitmap != null) {
            Button button = (Button) findViewById(R.id.button_add_post_right_item);
            button.setEnabled(false);
            button.setTextColor(-7829368);
            if (this.croppedBitmap != null) {
                ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.newPost.getWindowToken(), 0);
                this.loadingView.setVisibility(0);
                this.uniqueName = UUID.randomUUID().toString();
                this.imageType = 0;
                uploadToS3(0);
                return;
            }
            addNewPostByType();
            return;
        }
        if (this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION || this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION) {
            string = getString(R.string.empty_question_text);
        } else if (this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION) {
            string = getString(R.string.empty_survey_question_text);
        } else {
            string = getString(R.string.empty_tip_text);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(string);
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    private void afterImageEditing() {
        Log.d("ACTIVITYADDNEWPOST", "afterImageEditing()");
        if (this.hasCroppedSuccessfully) {
            if (SocialUtility.croppedBitmap != null) {
                this.croppedBitmap = SocialUtility.croppedBitmap;
                SocialUtility.croppedBitmap = null;
            }
            this.hasCroppedSuccessfully = true;
            hideShowPhotoPreview(true);
            return;
        }
        this.croppedBitmap = null;
        this.photoPostedPath = null;
        hideShowPhotoPreview(false);
    }

    private void loadImageEditor() {
        if (this.photoPostedPath != null) {
            this.isEditorOpen = true;
            Intent intent = new Intent(this, (Class<?>) ActivityImageEditor.class);
            intent.putExtra("image_path", this.photoPostedPath);
            intent.putExtra("image_source", this.photoSelectedFrom);
            startActivityForResult(intent, EDITIMAGE_REQUEST);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addNewPostByType() {
        if (this.isPostInterrupted) {
            return;
        }
        SocialPost socialPost = this.post;
        if (socialPost != null) {
            if (socialPost.getType() == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION || this.post.getType() == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION) {
                requestToAddAnswer();
                return;
            } else {
                if (this.post.getType() == SocialPost.PTPOST_TYPE.PTPOST_TYPE_TIP) {
                    requestToAddComment();
                    return;
                }
                return;
            }
        }
        requestToAddPost(this.typeOfPost);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadToS3(int i) {
        Log.d("uploadToS3", "type->" + i);
        ByteArrayInputStream byteArrayInputStreamGenerateStreamToUpload = SocialUtility.generateStreamToUpload(i, this.croppedBitmap);
        if (byteArrayInputStreamGenerateStreamToUpload != null && UserAccountEngine.userInfo != null) {
            new S3ImageUploader(this.s3Handler, null, i, UserAccountEngine.userInfo.getUniqueID(), this.uniqueName).execute(new Object[]{byteArrayInputStreamGenerateStreamToUpload});
        } else {
            this.loadingView.setVisibility(4);
        }
    }

    private static class S3Handler extends Handler {
        private final WeakReference<ActivityAddNewPost> parentWeakReference;

        public S3Handler(ActivityAddNewPost activityAddNewPost) {
            this.parentWeakReference = new WeakReference<>(activityAddNewPost);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityAddNewPost activityAddNewPost = this.parentWeakReference.get();
            if (message != null) {
                Map map = (Map) message.obj;
                if (((String) map.get("s3_result")).equals("true")) {
                    int iIntValue = Integer.valueOf((String) map.get(Exercise.TYPE_KEY)).intValue();
                    if (iIntValue == 0) {
                        activityAddNewPost.mediaInfo = new HashMap();
                        activityAddNewPost.mediaInfo.put("name", (String) map.get("name"));
                        activityAddNewPost.mediaInfo.put("file_size", (String) map.get("file_size"));
                    }
                    activityAddNewPost.imageType = iIntValue + 1;
                    if (activityAddNewPost.imageType <= 2) {
                        activityAddNewPost.uploadToS3(activityAddNewPost.imageType);
                        return;
                    } else {
                        activityAddNewPost.addNewPostByType();
                        return;
                    }
                }
                String str = (String) map.get("errorMessage");
                if (str.contains("408 Error") || str.contains("403 Error")) {
                    if (ActivityAddNewPost.hasRequestedServerTime) {
                        ActivityAddNewPost.hasRequestedServerTime = false;
                        activityAddNewPost.loadingView.setVisibility(4);
                        activityAddNewPost.showNeutralAlert(activityAddNewPost.getString(R.string.info), activityAddNewPost.getString(R.string.activity_backup_custom_dialog_there_was), null);
                    } else {
                        activityAddNewPost.s3ServerTimeRequest = WebServiceManager.getS3ServerTime(activityAddNewPost.requestHandler);
                    }
                } else {
                    activityAddNewPost.loadingView.setVisibility(4);
                    activityAddNewPost.showNeutralAlert(activityAddNewPost.getString(R.string.info), activityAddNewPost.getString(R.string.activity_backup_custom_dialog_there_was), null);
                }
                activityAddNewPost.enablePostButton();
                return;
            }
            activityAddNewPost.loadingView.setVisibility(4);
            activityAddNewPost.showNeutralAlert(activityAddNewPost.getString(R.string.info), activityAddNewPost.getString(R.string.activity_backup_custom_dialog_there_was), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enablePostButton() {
        Button button = (Button) findViewById(R.id.button_add_post_right_item);
        if (button != null) {
            button.setEnabled(true);
            button.setTextColor(-1);
        }
    }

    private void hideShowPhotoPreview(boolean z) {
        Bitmap bitmap;
        View viewFindViewById = findViewById(R.id.layout_load_photo);
        View viewFindViewById2 = findViewById(R.id.layout_load_camera);
        View viewFindViewById3 = findViewById(R.id.relative_add_post_image_preview);
        if (z && (bitmap = this.croppedBitmap) != null) {
            this.previewImageView.setImageBitmap(BitmapManipulatorUtil.decodeSampledBitmapFromBitmap(bitmap, 100, 100));
            viewFindViewById3.setVisibility(0);
            viewFindViewById.setVisibility(4);
            viewFindViewById2.setVisibility(4);
            return;
        }
        viewFindViewById3.setVisibility(4);
        viewFindViewById.setVisibility(0);
        viewFindViewById2.setVisibility(0);
        this.previewImageView.setImageDrawable(null);
    }

    private void togglePostType() {
        Button button = (Button) findViewById(R.id.radioButton_question);
        Button button2 = (Button) findViewById(R.id.radioButton_survey);
        Button button3 = (Button) findViewById(R.id.radioButton_tip);
        if (this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION || this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION) {
            button.setBackgroundResource(R.drawable.bg_rounded_left_pressed);
            button2.setBackgroundResource(R.drawable.bg_no_rounded);
            button3.setBackgroundResource(R.drawable.bg_rounded_right);
        } else if (this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION) {
            button.setBackgroundResource(R.drawable.bg_rounded_left);
            button2.setBackgroundResource(R.drawable.bg_no_rounded_pressed);
            button3.setBackgroundResource(R.drawable.bg_rounded_right);
        } else if (this.typeOfPost == SocialPost.PTPOST_TYPE.PTPOST_TYPE_TIP) {
            button.setBackgroundResource(R.drawable.bg_rounded_left);
            button2.setBackgroundResource(R.drawable.bg_no_rounded);
            button3.setBackgroundResource(R.drawable.bg_rounded_right_pressed);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addQuestion(View view) {
        Log.d("ACTIVITYADDNEWPOST", "addQuestion");
        if (this.group.getPostSettings().getPostTypesGroup() == 1) {
            this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION;
        } else {
            this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION;
        }
        togglePostType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSurvey(View view) {
        Log.d("ACTIVITYADDNEWPOST", "addSurvey");
        this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION;
        togglePostType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTip(View view) {
        Log.d("ACTIVITYADDNEWPOST", "addTip");
        this.typeOfPost = SocialPost.PTPOST_TYPE.PTPOST_TYPE_TIP;
        togglePostType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fetchRelatedPosts() {
        if (this.isForTTC) {
            return;
        }
        Log.d("ACTIVITYADDNEWPOST", "fetchRelatedPosts");
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar_loading);
        if (this.relatedPostsLayout.getVisibility() == 0 && progressBar != null) {
            progressBar.setVisibility(0);
        }
        String groupID = null;
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            SocialGroup socialGroup = this.group;
            if (socialGroup != null) {
                groupID = socialGroup.getUniqueID();
            } else {
                SocialPost socialPost = this.post;
                if (socialPost != null) {
                    groupID = socialPost.getGroupID();
                }
            }
            if (groupID != null) {
                this.requestsPerformed.put("getRelatedPostsWithText", SocialWebServiceManager.getRelatedPostsWithText(this.newPost.getText().toString(), groupID, 1, getResponseCallback()));
                return;
            }
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getApplicationContext());
        builder.setMessage(getString(R.string.no_internet_text));
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.show();
        } catch (Exception unused) {
        }
    }

    private void requestToAddPost(SocialPost.PTPOST_TYPE ptpost_type) {
        Log.d("ACTIVITYADDNEWPOST", "requestToAddPost");
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.newPost.getWindowToken(), 0);
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            this.loadingTextView.setText(getString(R.string.progress_bar_please_wait));
            try {
                this.requestsPerformed.put("addPostsForGroupID", SocialWebServiceManager.addPostsForGroupID(this.group.getUniqueID(), this.newPost.getText().toString() != null ? this.newPost.getText().toString() : "", SocialPost.getIntOfContentType(ptpost_type), this.mediaInfo, getResponseCallback()));
                return;
            } catch (UnsupportedEncodingException unused) {
                this.loadingView.setVisibility(4);
                return;
            }
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.no_internet_text));
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused2) {
        }
    }

    private void requestToAddAnswer() {
        Log.d("ACTIVITYADDNEWPOST", "requestToAddAnswer");
        try {
            if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
                this.loadingView.setVisibility(0);
                this.loadingTextView.setText(getString(R.string.progress_bar_please_wait));
                try {
                    this.requestsPerformed.put("addAnswerForPostWithID", SocialWebServiceManager.addAnswerForPostWithID(this.post.getUniqueID(), this.newPost.getText().toString() != null ? this.newPost.getText().toString() : "", this.mediaInfo, getResponseCallback()));
                    return;
                } catch (UnsupportedEncodingException unused) {
                    this.loadingView.setVisibility(4);
                    AlertDialog.Builder builder = new AlertDialog.Builder(this);
                    builder.setMessage(getString(R.string.activity_backup_custom_dialog_there_was));
                    builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
                    builder.create().show();
                    return;
                }
            }
            AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
            builder2.setMessage(getString(R.string.no_internet_text));
            builder2.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder2.create().show();
        } catch (Exception unused2) {
        }
    }

    private void requestToAddComment() {
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            this.loadingTextView.setText(getString(R.string.posting_text));
            try {
                Log.d("ACTIVITYADDNEWPOST", "addCommentForPostWithID");
                this.requestsPerformed.put("addCommentForPostWithID", SocialWebServiceManager.addCommentForPostWithID(this.post.getUniqueID(), this.newPost.getText().toString() != null ? this.newPost.getText().toString() : "", this.mediaInfo, getResponseCallback()));
                return;
            } catch (UnsupportedEncodingException unused) {
                this.loadingView.setVisibility(4);
                return;
            }
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.no_internet_text));
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused2) {
        }
    }

    private SocialWebServiceManagerCallback getResponseCallback() {
        if (this.responseCallback == null) {
            this.responseCallback = new SocialWebServiceManagerCallback() { // from class: com.period.tracker.social.activity.ActivityAddNewPost.10
                @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
                public void requestComplete(Object obj, String str) {
                    ActivityAddNewPost.this.requestsPerformed.remove(str);
                    if (str.equalsIgnoreCase("addAnswerForPostWithID")) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        if (obj != null) {
                            ActivityAddNewPost.this.loadingView.setVisibility(4);
                            ActivityAddNewPost.this.relatedPostsLayout.setVisibility(4);
                            ActivityAddNewPost.this.finish();
                            ActivityAddNewPost.this.overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
                        } else {
                            AlertDialog.Builder builder = new AlertDialog.Builder(ActivityAddNewPost.this);
                            builder.setMessage(ActivityAddNewPost.this.getString(R.string.social_activity_backup_custom_dialog_there_was));
                            builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
                            try {
                                builder.create().show();
                            } catch (Exception unused) {
                            }
                        }
                    }
                    if (str.equalsIgnoreCase("addCommentForPostWithID") && obj != null) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        ActivityAddNewPost.this.finish();
                        ActivityAddNewPost.this.overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
                    }
                    if (str.equalsIgnoreCase("addPostsForGroupID") && obj != null) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        ActivityAddNewPost.this.relatedPostsLayout.setVisibility(4);
                        if (ActivityAddNewPost.this.isFromGuidelines) {
                            Log.d("ACTIVITYADDNEWPOST", "addPostCallback");
                            ActivityAddNewPost.this.setResult(-1);
                            ActivityAddNewPost.this.finish();
                            ActivityAddNewPost.this.overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
                        } else {
                            ActivityAddNewPost.this.finish();
                            ActivityAddNewPost.this.overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
                        }
                    }
                    if (str.equalsIgnoreCase("getRelatedPostsWithText")) {
                        Log.d("ACTIVITYADDNEWPOST", "requestComplete");
                        if (obj != null) {
                            ProgressBar progressBar = (ProgressBar) ActivityAddNewPost.this.findViewById(R.id.progressBar_loading);
                            if (progressBar != null) {
                                progressBar.setVisibility(8);
                            }
                            Map map = (Map) obj;
                            ArrayList arrayList = (ArrayList) map.get(FirebaseAnalytics.Param.ITEMS);
                            int iIntValue = Integer.valueOf(map.get("totalResults").toString()).intValue();
                            ActivityAddNewPost.this.isRelatedPostFinalContents = Integer.valueOf(map.get("finalContents").toString()).intValue() < 1;
                            ActivityAddNewPost.this.textForHighlight.putAll((Map) map.get("highlights"));
                            ActivityAddNewPost activityAddNewPost = ActivityAddNewPost.this;
                            if (iIntValue > 0) {
                                activityAddNewPost.relatedPostsLayout.setVisibility(0);
                                TextView textView = (TextView) ActivityAddNewPost.this.findViewById(R.id.textView_related_posts_count);
                                if (textView != null) {
                                    textView.setText(Integer.toString(iIntValue));
                                }
                                ActivityAddNewPost.this.relatedPostArrayList.clear();
                                ActivityAddNewPost.this.relatedPostArrayList.addAll(arrayList);
                                return;
                            }
                            activityAddNewPost.relatedPostsLayout.setVisibility(4);
                        }
                    }
                }

                @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
                public void requestFailed(Object obj, String str) {
                    ActivityAddNewPost.this.requestsPerformed.remove(str);
                    if (str.equalsIgnoreCase("addAnswerForPostWithID")) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        AlertDialog.Builder builder = new AlertDialog.Builder(ActivityAddNewPost.this);
                        builder.setMessage(ActivityAddNewPost.this.getString(R.string.social_activity_backup_custom_dialog_there_was));
                        builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
                        try {
                            builder.create().show();
                        } catch (Exception unused) {
                        }
                    }
                    if (str.equalsIgnoreCase("addCommentForPostWithID")) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        AlertDialog.Builder builder2 = new AlertDialog.Builder(ActivityAddNewPost.this);
                        builder2.setMessage(ActivityAddNewPost.this.getString(R.string.social_activity_backup_custom_dialog_there_was));
                        builder2.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
                        try {
                            builder2.create().show();
                        } catch (Exception unused2) {
                        }
                    }
                    if (str.equalsIgnoreCase("addPostsForGroupID")) {
                        ActivityAddNewPost.this.loadingView.setVisibility(4);
                        AlertDialog.Builder builder3 = new AlertDialog.Builder(ActivityAddNewPost.this.getApplicationContext());
                        builder3.setMessage(ActivityAddNewPost.this.getString(R.string.social_activity_backup_custom_dialog_there_was));
                        builder3.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
                        try {
                            builder3.create().show();
                        } catch (Exception unused3) {
                        }
                    }
                    if (str.equalsIgnoreCase("getRelatedPostsWithText")) {
                        ActivityAddNewPost.this.relatedPostsLayout.setVisibility(4);
                    }
                }
            };
        }
        return this.responseCallback;
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityAddNewPost> parentReference;

        public RequestHandler(ActivityAddNewPost activityAddNewPost) {
            this.parentReference = new WeakReference<>(activityAddNewPost);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityAddNewPost activityAddNewPost = this.parentReference.get();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityAddNewPost.processErrorResponse(strValueOf);
            } else {
                activityAddNewPost.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            activityAddNewPost.s3ServerTimeRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("getS3ServerTime")) {
            hasRequestedServerTime = true;
            if (str != null) {
                uploadToS3(this.imageType);
            } else {
                processErrorResponse(str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            showNeutralAlert(getString(R.string.backup_error_title_text), getString(R.string.backup_error_message_text), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showNeutralAlert(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        getDialogNeutral(str, str2, getString(R.string.button_ok), onClickListener).show();
    }

    private void loadPhotoPicker() {
        if (Build.VERSION.SDK_INT >= 30) {
            this.pickMedia.launch(new PickVisualMediaRequest.Builder().setMediaType(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE).build());
        } else {
            startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 2888);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 15 && iArr.length > 0 && iArr[0] == 0) {
            loadPhotoPicker();
        }
    }
}
