package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.PopupMenu;
import androidx.core.graphics.Insets;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.loopj.android.image.SmartImageView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.ImageFileContentProvider;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.social.activity.ActivityChooseSkinIcon;
import com.period.tracker.social.activity.ActivityEditName;
import com.period.tracker.utils.BitmapDownloaderTask;
import com.period.tracker.utils.BitmapManipulatorUtil;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.SocialUtility;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPartnerProfile extends SuperActivity implements PopupMenu.OnMenuItemClickListener {
    private static final int CAMERA_REQUEST = 1888;
    private static final int PERMISSION_READ_EXTERNAL = 15;
    private static final int PHOTOLIBRARY_REQUEST = 2888;
    private String companionName;
    private String currentPhotoURLString;
    private BitmapDownloaderTask downloader;
    private View loadingView;
    private AlertDialog noInternetDialog;
    private Bitmap photoBitmap;
    private String photoPath;
    private int photoSelectedFrom;
    private Map<String, NetworkRequest> requestsPerformed;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private final ActivityResultLauncher<PickVisualMediaRequest> pickMedia = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda5
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f$0.lambda$new$0((Uri) obj);
        }
    });
    private DeleteAllStatus deleteAllStatus = DeleteAllStatus.none;
    private final BitmapTaskHandler bitmapHandler = new BitmapTaskHandler(this);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Uri uri) {
        if (uri == null) {
            DisplayLogger.instance().debugLog(true, "PhotoPicker", "No media selected");
            return;
        }
        DisplayLogger.instance().debugLog(true, "PhotoPicker", "Selected URI: " + uri);
        this.photoSelectedFrom = 2888;
        this.photoPath = CommonUtils.getStringPhotoPathFromURI(uri, getContentResolver());
        downloadBitmap();
    }

    public enum DeleteAllStatus {
        none(""),
        processing(CommonUtils.getStringOfId(R.string.partner_delete_all_processing_text)),
        completed(""),
        failed(CommonUtils.getStringOfId(R.string.partner_delete_all_failed_text));

        private final String displayValue;

        DeleteAllStatus(String str) {
            this.displayValue = str;
        }

        public String getDisplayValue() {
            return this.displayValue;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_partner_profile);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_partnerprofile_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerProfile.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.scrollView_partnerprofile), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerProfile.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_partner_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        findViewById(R.id.button_delete_data).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$onCreate$2(view);
            }
        });
        this.requestsPerformed = new HashMap();
        this.currentPhotoURLString = UserAccountEngine.userInfo.getCompanionPhotoURLString();
        this.companionName = UserAccountEngine.userInfo.getCompanionName();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(View view) {
        showDeleteAllConfirmationDialog();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        cleanup();
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.loadingView.setVisibility(8);
        updateProfileName();
        updateProfileImageUI();
        if (ApplicationPeriodTrackerLite.getAppMode() == 1) {
            getMessagesAndPhotosDeletionStatus();
            findViewById(R.id.layout_delete_messages_photos).setVisibility(0);
            updateDeleteAllUI();
            return;
        }
        findViewById(R.id.layout_delete_messages_photos).setVisibility(8);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Iterator<NetworkRequest> it = this.requestsPerformed.values().iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
        this.requestsPerformed.clear();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_partnerprofile_titlebar);
        setBackgroundById(R.id.button_partnerprofile_back);
        setBackgroundById(R.id.button_partnerprofile_done);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        String stringPhotoPathFromURI;
        super.onActivityResult(i, i2, intent);
        if (i2 == 1000) {
            this.companionName = intent.getExtras().getString("edited_companion_name");
        }
        if (i2 == 4000) {
            this.photoBitmap = BitmapFactory.decodeResource(getResources(), intent.getExtras().getInt("profile_icon"));
        }
        if (i == 1888 && i2 == -1) {
            try {
                File file = new File(getFilesDir(), "selectedNewImage.jpg");
                if (file.exists()) {
                    stringPhotoPathFromURI = file.getAbsolutePath();
                } else {
                    stringPhotoPathFromURI = intent != null ? CommonUtils.getStringPhotoPathFromURI(intent.getData(), getContentResolver()) : null;
                }
                this.photoSelectedFrom = 1888;
                this.photoPath = stringPhotoPathFromURI;
                downloadBitmap();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_photo_settings, menu);
        return true;
    }

    @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        if (CommonUtils.hasCameraHardware(getApplicationContext())) {
            if (menuItem.getItemId() == R.id.item_take_photo) {
                new ContentValues().put("title", "captured_image.jpg");
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", ImageFileContentProvider.CONTENT_URI);
                startActivityForResult(intent, 1888);
                return true;
            }
            if (menuItem.getItemId() == R.id.item_choose_photo) {
                pickPhotoFromGallery();
                return true;
            }
            if (menuItem.getItemId() == R.id.item_choose_skin_icon) {
                startActivityForResult(new Intent(this, (Class<?>) ActivityChooseSkinIcon.class), 4001);
                overridePendingTransition(R.anim.push_in, R.anim.push_out);
                return true;
            }
            closeOptionsMenu();
            return true;
        }
        if (menuItem.getItemId() == R.id.item_choose_photo) {
            pickPhotoFromGallery();
            return true;
        }
        if (menuItem.getItemId() == R.id.item_choose_skin_icon) {
            startActivityForResult(new Intent(this, (Class<?>) ActivityChooseSkinIcon.class), 4001);
            overridePendingTransition(R.anim.push_in, R.anim.push_out);
            return true;
        }
        closeOptionsMenu();
        return true;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
    }

    public void onClickBack(View view) {
        onBackPressed();
    }

    public void onClickUpdate(View view) {
        updateUserInfo();
    }

    public void onClickEditName(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityEditName.class);
        intent.putExtra("from_companion", true);
        intent.putExtra("companion_name", this.companionName);
        startActivityForResult(intent, 1001);
    }

    public void onClickChangeProfilePic(View view) {
        PopupMenu popupMenu = new PopupMenu(this, view);
        popupMenu.setOnMenuItemClickListener(this);
        popupMenu.inflate(R.menu.menu_photo_settings);
        popupMenu.show();
    }

    private void updateUserInfo() {
        NetworkRequest networkRequestUpdateUserWithInfo;
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            if (this.photoBitmap != null) {
                HashMap map = new HashMap();
                map.put("imageType", "user[companion_photo]");
                map.put("imageFilename", "photo.jpeg");
                map.put("photoData", this.photoBitmap);
                networkRequestUpdateUserWithInfo = UserAccountEngine.updateUserWithInfo(getUserInfoForImageUpload(), map, this.requestHandler);
            } else {
                networkRequestUpdateUserWithInfo = UserAccountEngine.updateUserWithInfo(getUserInfoFromUI(), this.requestHandler);
            }
            this.requestsPerformed.put("updateUserWithInfo", networkRequestUpdateUserWithInfo);
            return;
        }
        showNoInternetDialog();
    }

    private void updateProfileName() {
        ((TextView) findViewById(R.id.textView_partnerprofile_name)).setText(this.companionName);
    }

    private String getUserInfoFromUI() {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append("user[companion_name]=" + URLEncoder.encode(this.companionName, "UTF-8"));
        } catch (Exception unused) {
        }
        return sb.toString();
    }

    public Map<String, String> getUserInfoForImageUpload() {
        HashMap map = new HashMap();
        map.put("user[companion_name]", this.companionName);
        return map;
    }

    private void updateProfileImageUI() {
        SmartImageView smartImageView = (SmartImageView) findViewById(R.id.imageButton_partnerprofile);
        if (smartImageView != null) {
            smartImageView.setAdjustViewBounds(true);
            Bitmap bitmap = this.photoBitmap;
            if (bitmap != null) {
                smartImageView.setImageBitmap(bitmap);
                return;
            }
            String str = this.currentPhotoURLString;
            if (str != null) {
                smartImageView.setImageUrl(str);
            }
        }
    }

    private void downloadBitmap() {
        this.downloader = new BitmapDownloaderTask(this.bitmapHandler);
        Object[] objArr = {640, 640, this.photoPath};
        this.downloader.setDecodeType(10);
        this.downloader.execute(objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveSelectedBitmap(Bitmap bitmap) {
        int i = this.photoSelectedFrom;
        if (i == 1888 || i == 2888) {
            bitmap = BitmapManipulatorUtil.rotateBitmapWithPath(bitmap, this.photoPath);
        }
        this.photoBitmap = bitmap;
        updateProfileImageUI();
        this.photoPath = "";
        this.photoSelectedFrom = -1;
        this.downloader = null;
    }

    private void showNoInternetDialog() {
        AlertDialog alertDialogCreate = this.noInternetDialog;
        if (alertDialogCreate == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.no_internet_text));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            alertDialogCreate = builder.create();
            this.noInternetDialog = alertDialogCreate;
        }
        if (alertDialogCreate.isShowing()) {
            return;
        }
        this.noInternetDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showErrorAlert() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.activity_backup_custom_dialog_there_was));
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    private void cleanup() {
        this.photoBitmap = null;
        BitmapDownloaderTask bitmapDownloaderTask = this.downloader;
        if (bitmapDownloaderTask != null) {
            bitmapDownloaderTask.cancel(true);
        }
    }

    private static class BitmapTaskHandler extends Handler {
        private final WeakReference<ActivityPartnerProfile> parentReference;

        public BitmapTaskHandler(ActivityPartnerProfile activityPartnerProfile) {
            this.parentReference = new WeakReference<>(activityPartnerProfile);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityPartnerProfile activityPartnerProfile = this.parentReference.get();
            if (message != null) {
                activityPartnerProfile.saveSelectedBitmap((Bitmap) message.obj);
            } else {
                activityPartnerProfile.saveSelectedBitmap(null);
            }
        }
    }

    private static class RequestHandler extends Handler {
        private final WeakReference<ActivityPartnerProfile> activityRef;

        public RequestHandler(ActivityPartnerProfile activityPartnerProfile) {
            this.activityRef = new WeakReference<>(activityPartnerProfile);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityPartnerProfile activityPartnerProfile = this.activityRef.get();
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            activityPartnerProfile.requestsPerformed.remove(strValueOf);
            if (iIntValue != 200 && iIntValue != 201) {
                if (!strValueOf.equalsIgnoreCase("deleteAllMessagesAndPhotos")) {
                    if (strValueOf.equalsIgnoreCase("getDeleteMessagesAndPhotosStatus")) {
                        activityPartnerProfile.updateDeleteAllStatus("none");
                        activityPartnerProfile.showErrorAlert();
                        return;
                    } else {
                        activityPartnerProfile.showErrorAlert();
                        return;
                    }
                }
                if (iIntValue == 403) {
                    activityPartnerProfile.updateDeleteAllStatus("none");
                    activityPartnerProfile.showDeleteAll403Dialog();
                    return;
                } else if (iIntValue == 423) {
                    activityPartnerProfile.updateDeleteAllStatus("processing");
                    activityPartnerProfile.showDeleteAll423Dialog();
                    return;
                } else {
                    activityPartnerProfile.updateDeleteAllStatus("none");
                    activityPartnerProfile.showErrorAlert();
                    return;
                }
            }
            try {
                JSONObject jSONObject = new JSONObject(map.get("input_stream").toString());
                if (strValueOf.equalsIgnoreCase("updateUserWithInfo")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("response");
                    if (UserAccountEngine.userInfo != null) {
                        UserAccountEngine.userInfo.setParameters(SocialUtility.getMapOfJSonObject(jSONObject2));
                    }
                    activityPartnerProfile.loadingView.setVisibility(8);
                    activityPartnerProfile.onBackPressed();
                    return;
                }
                if (strValueOf.equalsIgnoreCase("deleteAllMessagesAndPhotos")) {
                    activityPartnerProfile.updateDeleteAllStatus("processing");
                } else if (strValueOf.equalsIgnoreCase("getDeleteMessagesAndPhotosStatus")) {
                    activityPartnerProfile.updateDeleteAllStatus(jSONObject.optString("delete_all_status"));
                }
            } catch (JSONException e) {
                e.printStackTrace();
                activityPartnerProfile.showErrorAlert();
            }
        }
    }

    private void pickPhotoFromGallery() {
        if (CommonUtils.isReadExternalPermissionGranted(this)) {
            loadPhotoPicker();
        } else {
            CommonUtils.showPermissionRequestForImageAccess(this, 15, getString(R.string.open_gallery_rationale_text));
        }
    }

    private void loadPhotoPicker() {
        this.pickMedia.launch(new PickVisualMediaRequest.Builder().setMediaType(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE).build());
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 15 && iArr.length > 0 && iArr[0] == 0) {
            loadPhotoPicker();
        }
    }

    private void showDeleteAllConfirmationDialog() {
        final AlertDialog dialogPositiveNegative = getDialogPositiveNegative(getString(R.string.partner_delete_all_title_text), getString(R.string.partner_delete_all_warning_text), getString(R.string.partner_delete_all_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showDeleteAllConfirmationDialog$0(dialogInterface, i);
            }
        }, getString(R.string.button_cancel), null);
        dialogPositiveNegative.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.period.tracker.partner.ActivityPartnerProfile$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                ActivityPartnerProfile.lambda$showDeleteAllConfirmationDialog$1(dialogPositiveNegative, dialogInterface);
            }
        });
        dialogPositiveNegative.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDeleteAllConfirmationDialog$0(DialogInterface dialogInterface, int i) {
        proceedToDeleteAllMessagesAndPhotos();
    }

    static /* synthetic */ void lambda$showDeleteAllConfirmationDialog$1(AlertDialog alertDialog, DialogInterface dialogInterface) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            button.setTextColor(SupportMenu.CATEGORY_MASK);
        }
    }

    private void updateDeleteAllUI() {
        findViewById(R.id.button_delete_data).setEnabled(this.deleteAllStatus != DeleteAllStatus.processing);
        ((TextView) findViewById(R.id.textview_delete_status)).setText(this.deleteAllStatus.getDisplayValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDeleteAllStatus(String str) {
        this.deleteAllStatus = DeleteAllStatus.valueOf(str);
        updateDeleteAllUI();
    }

    private void proceedToDeleteAllMessagesAndPhotos() {
        deleteAllMessagesAndPhotos();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDeleteAll423Dialog() {
        getDialogNeutral("", getString(R.string.partner_delete_all_pending_text), getString(R.string.button_ok), null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDeleteAll403Dialog() {
        getDialogNeutral("", getString(R.string.partner_delete_all_nopermission_text), getString(R.string.button_ok), null).show();
    }

    private void deleteAllMessagesAndPhotos() {
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsPerformed, "deleteAllMessagesAndPhotos", PartnerWebServiceManager.deleteAllMessagesAndPhotos(this.requestHandler));
    }

    private void getMessagesAndPhotosDeletionStatus() {
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsPerformed, "getDeleteMessagesAndPhotosStatus", PartnerWebServiceManager.getDeleteMessagesAndPhotosStatus(this.requestHandler));
    }
}
