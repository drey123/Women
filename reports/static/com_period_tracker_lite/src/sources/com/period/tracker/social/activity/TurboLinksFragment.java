package com.period.tracker.social.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.fragment.app.Fragment;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.basecamp.turbolinks.TurbolinksAdapter;
import com.basecamp.turbolinks.TurbolinksSession;
import com.basecamp.turbolinks.TurbolinksView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.ImageFileContentProvider;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityNewAccount;
import com.period.tracker.activity.JoinPatronActivity;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.RemoteNotificationUtil;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.spi.LocationInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TurboLinksFragment extends Fragment implements TurbolinksAdapter {
    private static final String INTENT_URL = "intentUrl";
    public static final int LOLI_UPLOAD_FILE_REQUEST_CODE = 1888;
    public static final int PERMISSION_EXTERNAL = 2000;
    public static final int SOCIAL_LOGIN_REQUEST = 1500;
    public static final int SOCIAL_SIGNUP_REQUEST = 2500;
    public static final int UPLOAD_FILE_REQUEST_CODE = 2888;
    private View fragmentView;
    private FullscreenWebChromeClient fullscreenWebChromeClient;
    private ValueCallback<Uri> imageBeforeLollipopCallback;
    private ValueCallback<Uri[]> imagePathCallback;
    private String location;
    private NativeAppInterface nativeAppInterface;
    private String photoPath;
    private Map<String, TurbolinksView> savedTurbolinksViewMap;
    private TurbolinksView turbolinksView;
    private final String TAG = "**** TurboLinksFragment";
    private boolean isUploadingImage = false;
    private boolean isSelectingFileUpload = false;
    private boolean isViewVisible = false;
    private boolean didRestoreContent = false;
    private boolean isSocialMode = true;
    private boolean isLaunchedFromNotification = false;
    private final ActivityResultLauncher<PickVisualMediaRequest> pickMedia = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.period.tracker.social.activity.TurboLinksFragment$$ExternalSyntheticLambda0
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            TurboLinksFragment.lambda$new$0((Uri) obj);
        }
    });

    static /* synthetic */ void lambda$new$0(Uri uri) {
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onPageFinished() {
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void pageInvalidated() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String str;
        String str2;
        View viewInflate = layoutInflater.inflate(R.layout.activity_turbolinks_fragment, viewGroup, false);
        this.fragmentView = viewInflate;
        this.fullscreenWebChromeClient = new FullscreenWebChromeClient();
        WebView webView = TurbolinksSession.getDefault(getActivity()).getWebView();
        if (webView != null) {
            String userAgentString = webView.getSettings().getUserAgentString();
            try {
                str = getActivity().getPackageManager().getPackageInfo(getActivity().getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                str = "";
            }
            if (ApplicationPeriodTrackerLite.isLite()) {
                if (this.isSocialMode) {
                    str2 = userAgentString + " AndroidPeriodTrackerLiteAppLegacySocial/" + str;
                } else {
                    str2 = userAgentString + " AndroidPeriodTrackerLiteApp/" + str;
                }
            } else {
                str2 = userAgentString + " AndroidPeriodTrackerApp/" + str;
            }
            webView.getSettings().setUserAgentString(str2);
            DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onCreateView-->" + this.nativeAppInterface);
            webView.addJavascriptInterface(this.nativeAppInterface, "NativeAppInterface");
        }
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("url_string")) != null && string.length() > 0) {
            createTurbolinksView("following");
            loadTurbolinks(string, false);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.savedTurbolinksViewMap = new HashMap();
        this.location = null;
        TurbolinksSession.getDefault(getActivity()).getWebView().clearCache(true);
        TurbolinksSession.getDefault(getActivity()).resetToColdBoot();
        TurbolinksSession.resetDefault();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onResume");
        TurbolinksSession.getDefault(getActivity()).getWebView().setWebChromeClient(this.fullscreenWebChromeClient);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onStart");
        this.isViewVisible = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onStop");
        this.isViewVisible = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onPause");
        TurbolinksSession.getDefault(getActivity()).getWebView().setWebChromeClient(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onDestroyView");
        TurbolinksSession.getDefault(getActivity()).getWebView().removeJavascriptInterface("NativeAppInterface");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onDestroy");
        disconnectPusher();
        NativeAppInterface nativeAppInterface = this.nativeAppInterface;
        if (nativeAppInterface != null) {
            nativeAppInterface.destroy();
            this.nativeAppInterface = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        super.onActivityResult(i, i2, intent);
        if (i == 1888) {
            if (i2 != -1) {
                if (i2 == 0) {
                    this.imagePathCallback.onReceiveValue(null);
                    this.imagePathCallback = null;
                    this.photoPath = null;
                    this.isSelectingFileUpload = false;
                    return;
                }
                return;
            }
            if (this.imagePathCallback != null) {
                if (intent == null) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        File file = new File(getActivity().getFilesDir(), "selectedNewImage.jpg");
                        if (file.exists()) {
                            uriArr = new Uri[]{Uri.fromFile(file)};
                        } else {
                            uriArr = null;
                        }
                    } else {
                        String str = this.photoPath;
                        if (str != null) {
                            uriArr = new Uri[]{Uri.parse(str)};
                        } else {
                            uriArr = null;
                        }
                    }
                } else {
                    String dataString = intent.getDataString();
                    if (dataString != null) {
                        uriArr = new Uri[]{Uri.parse(dataString)};
                    } else {
                        String str2 = this.photoPath;
                        if (str2 != null) {
                            uriArr = new Uri[]{Uri.parse(str2)};
                        } else {
                            File file2 = new File(getActivity().getFilesDir(), "selectedNewImage.jpg");
                            if (file2.exists()) {
                                uriArr = new Uri[]{Uri.fromFile(file2)};
                            } else {
                                uriArr = null;
                            }
                        }
                    }
                }
                this.isUploadingImage = true;
                this.imagePathCallback.onReceiveValue(uriArr);
                this.imagePathCallback = null;
                this.photoPath = null;
            }
        }
    }

    public void createNativeAppInterfaceWithHandler(Handler handler) {
        NativeAppInterface nativeAppInterface = new NativeAppInterface();
        this.nativeAppInterface = nativeAppInterface;
        nativeAppInterface.setResponseHandler(handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openFileUploadChooser() {
        Parcelable[] parcelableArr;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("image/*");
        Intent cameraIntent = getCameraIntent();
        if (cameraIntent != null) {
            parcelableArr = new Intent[]{cameraIntent};
        } else {
            parcelableArr = new Intent[0];
        }
        Intent intent2 = new Intent("android.intent.action.CHOOSER");
        intent2.putExtra("android.intent.extra.INTENT", intent);
        intent2.putExtra("android.intent.extra.TITLE", "Image Chooser");
        intent2.putExtra("android.intent.extra.INITIAL_INTENTS", parcelableArr);
        startActivityForResult(intent2, 1888);
    }

    private File createImageFile() throws IOException {
        return File.createTempFile("JPEG_" + new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()) + "_", ".jpg", getActivity().getExternalFilesDir(Environment.DIRECTORY_PICTURES));
    }

    private Intent getCameraIntent() {
        File fileCreateImageFile;
        if (!CommonUtils.hasCameraHardware(getActivity())) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            new ContentValues().put("title", "captured_image.jpg");
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", ImageFileContentProvider.CONTENT_URI);
            return intent;
        }
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent2.resolveActivity(getActivity().getPackageManager()) != null) {
            try {
                fileCreateImageFile = createImageFile();
                try {
                    intent2.putExtra("PhotoPath", this.photoPath);
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                }
            } catch (IOException e2) {
                e = e2;
                fileCreateImageFile = null;
            }
            if (fileCreateImageFile == null) {
                return null;
            }
            this.photoPath = "file:" + fileCreateImageFile.getAbsolutePath();
            intent2.putExtra("output", Uri.fromFile(fileCreateImageFile));
        }
        return intent2;
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onReceivedError(int i) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "onReceivedError");
        if (this.isViewVisible) {
            handleError(i);
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void requestFailedWithStatusCode(int i) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "requestFailedWithStatusCode");
        if (this.isViewVisible) {
            handleError(i);
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitCompleted() {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitCompleted-->");
        WebView webView = TurbolinksSession.getDefault(getActivity()).getWebView();
        if (webView != null) {
            DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitCompleted-->" + webView.getUrl());
            String url = webView.getUrl();
            Uri uri = Uri.parse(webView.getUrl());
            if (uri != null && uri.getQuery() != null && uri.getQuery().equalsIgnoreCase("action=logout")) {
                UserAccountEngine.shouldSocialProcessLoggedOut = false;
                rebootTLSession();
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_NATIVE_LOGOUT_DONE"));
            } else if (url.contains("following.php") && !this.didRestoreContent) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(TurboLinksSocialActivity.REMOVE_FOLLOWING_HIGHLIGHT_NOTIFICATION));
            } else if (url.contains("chats.php") && !this.didRestoreContent) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(TurboLinksSocialActivity.REMOVE_CHAT_HIGHLIGHT_NOTIFICATION));
            } else if ((url.contains("health_home.php") || url.contains("health_home2.php") || url.contains("challenge.php")) && this.isLaunchedFromNotification) {
                this.isLaunchedFromNotification = false;
                Object healthFCMDataDetail = RemoteNotificationUtil.getInstance().getHealthFCMDataDetail("challenge_id");
                if (healthFCMDataDetail != null) {
                    String strUrlStringByAddingQueryString = TurbolinksSocialHelper.urlStringByAddingQueryString(CommonUtils.getWebSocialUrlStringWithMethod("challenge.php"), String.format(Locale.getDefault(), "challenge_id=%s", healthFCMDataDetail.toString()));
                    RemoteNotificationUtil.getInstance().clearHealthFCMObject();
                    visitLink(strUrlStringByAddingQueryString, "advance");
                }
            }
        }
        this.didRestoreContent = false;
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitProposedToLocationWithAction(String str, String str2) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitProposedToLocationWithAction-->" + str);
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitProposedToLocationWithAction-->" + str2);
        Uri uri = Uri.parse(str);
        if (str.startsWith(CommonUtils.getWebSocialUrlHost())) {
            DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitProposedToLocationWithAction after token-->" + str);
            if (str2.equalsIgnoreCase("advance")) {
                Intent intent = new Intent(getActivity(), (Class<?>) TurboLinksActivity.class);
                intent.putExtra(INTENT_URL, str);
                intent.putExtra("social_mode", this.isSocialMode);
                getActivity().startActivityForResult(intent, 100);
            } else if (str2.equalsIgnoreCase("replace")) {
                loadTurbolinks(str, false);
            }
        } else if (uri.getScheme().contains("ptracker")) {
            if (uri.getHost().equalsIgnoreCase(FirebaseAnalytics.Event.SIGN_UP)) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_NATIVE_LOGIN"));
                Intent intent2 = new Intent(getActivity(), (Class<?>) ActivityNewAccount.class);
                intent2.putExtra("from_social_signup", true);
                getActivity().startActivityForResult(intent2, SOCIAL_SIGNUP_REQUEST);
            } else if (uri.getHost().equalsIgnoreCase("login_in")) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_NATIVE_LOGIN"));
                Intent intent3 = new Intent(getActivity(), (Class<?>) ActivitySocialLogin.class);
                intent3.putExtra("presented", true);
                getActivity().startActivityForResult(intent3, 1500);
            } else if (uri.getHost().equalsIgnoreCase("login_in_or_sign_up")) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_NATIVE_LOGIN"));
                Intent intent4 = new Intent(getActivity(), (Class<?>) ActivitySignupLogin.class);
                intent4.putExtra("from_social_signup", true);
                getActivity().startActivityForResult(intent4, SOCIAL_SIGNUP_REQUEST);
            } else if (uri.getHost().equalsIgnoreCase("resend_activation")) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_REQUEST_RESEND"));
            } else if (uri.getHost().equalsIgnoreCase("login_with_different_account")) {
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent("TURBO_LINKS_NATIVE_LOGIN"));
                Intent intent5 = new Intent(getActivity(), (Class<?>) ActivitySignupLogin.class);
                intent5.putExtra("from_social_signup", true);
                getActivity().startActivityForResult(intent5, SOCIAL_SIGNUP_REQUEST);
            } else if (uri.getHost().equalsIgnoreCase("logout")) {
                logout();
            } else if (uri.getHost().equalsIgnoreCase("hide_following_onboarding")) {
                ApplicationPeriodTrackerLite.setHasShownFeedOnboard();
                visitLink(CommonUtils.getWebSocialUrlStringWithMethod("following.php"), "replace");
            } else if (uri.getHost().equalsIgnoreCase("hide_groups_onboarding")) {
                ApplicationPeriodTrackerLite.setHasShownGroupOnboard();
                visitLink(CommonUtils.getWebSocialUrlStringWithMethod("group_menu.php"), "replace");
            } else if (uri.getHost().equalsIgnoreCase("hide_chats_onboarding")) {
                ApplicationPeriodTrackerLite.setHasShownChatOnboard();
                visitLink(CommonUtils.getWebSocialUrlStringWithMethod("chats.php"), "replace");
            } else if (uri.getHost().equalsIgnoreCase("join_patron")) {
                Intent intent6 = new Intent(getActivity(), (Class<?>) JoinPatronActivity.class);
                intent6.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
                startActivity(intent6);
            }
        } else if (str.contains("community-guidelines")) {
            startActivity(new Intent(getActivity(), (Class<?>) ActivityCommunityGuidelines.class));
        } else {
            Intent intent7 = new Intent(getActivity(), (Class<?>) CommonWebViewActivity.class);
            intent7.putExtra("external_url", str);
            startActivity(intent7);
        }
        this.isUploadingImage = false;
    }

    private void loadTurbolinks(String str, boolean z) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "loadTurbolinks-->" + str);
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.appendQueryParameter("token", UserAccountEngine.getAuthToken());
        this.location = builderBuildUpon.build().toString();
        if (z) {
            this.didRestoreContent = true;
            TurbolinksSession.getDefault(getActivity()).activity(getActivity()).adapter(this).restoreWithCachedSnapshot(true).view(this.turbolinksView).visit(this.location);
        } else {
            TurbolinksSession.getDefault(getActivity()).activity(getActivity()).adapter(this).view(this.turbolinksView).visit(this.location);
        }
    }

    public void visitLinkFromTabClick(String str, String str2) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "visitLinkFromTabClick-->" + str);
        createTurbolinksView(str2);
        loadTurbolinks(str, false);
    }

    public void visitLink(String str, String str2) {
        TurbolinksSession.getDefault(getActivity()).activity(getActivity()).adapter(this).view(this.turbolinksView).visitProposedToLocationWithAction(str, str2);
    }

    private void handleError(int i) {
        if (i == 401) {
            LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(TurboLinksSocialActivity.RECEIVE_401_ERROR_NOTIFICATION));
        } else {
            showErrorMessage(i);
        }
    }

    private void showErrorMessage(int i) {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "showErrorMessage-->" + i);
        try {
            if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
                showNoInternetDialog();
                return;
            }
            if (i == 404) {
                showAlertDialogWithOKButton(getString(R.string.social_404_error));
                return;
            }
            if (i == 401) {
                showAlertDialogWithOKButton(getString(R.string.social_401_error));
                return;
            }
            showAlertDialogWithOKButton(getString(R.string.error) + " " + i);
        } catch (Exception unused) {
        }
    }

    private void showNoInternetDialog() {
        showAlertDialogWithOKButton(getString(R.string.no_internet_text));
    }

    private void showAlertDialogWithOKButton(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        builder.setTitle(getString(R.string.error));
        builder.setMessage(str);
        builder.setNeutralButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    private void logout() {
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        if (TTCManager.isTTCModeEnabled()) {
            builder.setMessage(getString(R.string.logging_out_message_with_ttc));
        } else {
            builder.setMessage(getString(R.string.logging_out_message));
        }
        builder.setPositiveButton(getString(R.string.logout_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.social.activity.TurboLinksFragment.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                if (ApplicationPeriodTrackerLite.getAppMode() != 0) {
                    PartnerWebServiceEngine.getInstance().logoutCompanion();
                } else {
                    UserAccountEngine.logoutFromAccount();
                }
            }
        });
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    public void setIsLaunchedFromNotification(boolean z) {
        this.isLaunchedFromNotification = z;
    }

    public void rebootTLSession() {
        TurbolinksSession.getDefault(getActivity()).resetToColdBoot();
    }

    public void externalStorageReadPermission(boolean z) {
        if (z) {
            openFileUploadChooser();
        } else {
            this.imagePathCallback.onReceiveValue(null);
            this.imagePathCallback = null;
        }
    }

    public void restartedView() {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "-->restartedView");
        if (this.isUploadingImage || this.isSelectingFileUpload) {
            if (TurbolinksSession.getDefault(getActivity()).getWebView() != null) {
                this.location = TurbolinksSession.getDefault(getActivity()).getWebView().getUrl();
            }
            this.isSelectingFileUpload = false;
            return;
        }
        loadTurbolinks(this.location, true);
    }

    public void switchingTabs() {
        this.isUploadingImage = false;
    }

    public void disconnectPusher() {
        if (TurbolinksSession.getDefault(getActivity()).getWebView() != null) {
            String disconnectPusherJSString = TurbolinksSocialHelper.getDisconnectPusherJSString();
            DisplayLogger.instance().debugLog(true, "**** TLSocialFragment", "disconnectPusher:jsstring->" + disconnectPusherJSString);
            TurbolinksSession.getDefault(getActivity()).getWebView().loadUrl(disconnectPusherJSString);
        }
    }

    private void createTurbolinksView(String str) {
        LinearLayout linearLayout = (LinearLayout) this.fragmentView.findViewById(R.id.layout_turbolinks_container);
        TurbolinksView turbolinksView = this.savedTurbolinksViewMap.get(str);
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "createTurbolinksView-->" + turbolinksView);
        TurbolinksView turbolinksView2 = this.turbolinksView;
        if (turbolinksView != null) {
            if (turbolinksView2 != turbolinksView) {
                linearLayout.removeView(turbolinksView2);
                this.turbolinksView = turbolinksView;
                this.turbolinksView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                linearLayout.addView(this.turbolinksView);
                return;
            }
            return;
        }
        if (turbolinksView2 != null) {
            linearLayout.removeView(turbolinksView2);
            this.turbolinksView = null;
        }
        this.turbolinksView = new TurbolinksView(getActivity());
        this.turbolinksView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(this.turbolinksView);
        setTLViewForTab(str, this.turbolinksView);
    }

    private void setTLViewForTab(String str, TurbolinksView turbolinksView) {
        this.savedTurbolinksViewMap.put(str, turbolinksView);
    }

    private String makePlaceholders(int i) {
        StringBuilder sb = new StringBuilder((i * 2) - 1);
        sb.append(LocationInfo.NA);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(",?");
        }
        return sb.toString();
    }

    public void revisitLink() {
        String str = this.location;
        if (str != null) {
            loadTurbolinks(str, false);
        }
    }

    public void setSocialMode(boolean z) {
        this.isSocialMode = z;
    }

    public void sendPauseWorkout() {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "sendPauseWorkout-->");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "pause_workout");
            jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(TypedValues.TransitionType.S_TO, "content_webview");
            jSONObject2.put("body", jSONObject);
            TurbolinksSession.getDefault(getActivity()).getWebView().evaluateJavascript("javascript: postMessage (" + jSONObject2 + ")", null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void sendNewToken() {
        DisplayLogger.instance().debugLog(true, "**** TurboLinksFragment", "sendNewToken-->");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("token", UserAccountEngine.getAuthToken());
            jSONObject2.put("action", "use_token");
            jSONObject2.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObject3);
            jSONObject.put(TypedValues.TransitionType.S_TO, "content_webview");
            jSONObject.put("body", jSONObject2);
            TurbolinksSession.getDefault(getActivity()).getWebView().evaluateJavascript("javascript: postMessage (" + jSONObject.toString() + ")", null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void refreshPageFrom401Error() {
        String str = this.location;
        Uri.Builder builderBuildUpon = Uri.parse(str.substring(0, str.indexOf(LocationInfo.NA))).buildUpon();
        for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : new UrlQuerySanitizer(this.location).getParameterList()) {
            if (parameterValuePair.mParameter.equalsIgnoreCase("token")) {
                builderBuildUpon.appendQueryParameter("token", UserAccountEngine.getAuthToken());
            } else {
                builderBuildUpon.appendQueryParameter(parameterValuePair.mParameter, parameterValuePair.mValue);
            }
        }
        this.location = builderBuildUpon.build().toString();
        TurbolinksSession.getDefault(getActivity()).activity(getActivity()).adapter(this).view(this.turbolinksView).visit(this.location);
    }

    public class FullscreenWebChromeClient extends WebChromeClient {
        private static final int FULL_SCREEN_SETTING = 3846;
        private View mCustomView;
        private WebChromeClient.CustomViewCallback mCustomViewCallback;

        public FullscreenWebChromeClient() {
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            ((FrameLayout) TurboLinksFragment.this.getActivity().getWindow().getDecorView()).removeView(this.mCustomView);
            this.mCustomView = null;
            this.mCustomViewCallback.onCustomViewHidden();
            this.mCustomViewCallback = null;
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (this.mCustomView != null) {
                onHideCustomView();
                return;
            }
            this.mCustomView = view;
            this.mCustomViewCallback = customViewCallback;
            ((FrameLayout) TurboLinksFragment.this.getActivity().getWindow().getDecorView()).addView(this.mCustomView, new FrameLayout.LayoutParams(-1, -1));
            TurboLinksFragment.this.getActivity().getWindow().getDecorView().setSystemUiVisibility(FULL_SCREEN_SETTING);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            TurboLinksFragment.this.imagePathCallback = valueCallback;
            TurboLinksFragment.this.isSelectingFileUpload = true;
            int i = Build.VERSION.SDK_INT;
            TurboLinksFragment turboLinksFragment = TurboLinksFragment.this;
            if (i >= 30) {
                turboLinksFragment.openFileUploadChooser();
            } else if (CommonUtils.isReadExternalPermissionGranted(turboLinksFragment.getActivity()) && CommonUtils.isWriteExternalPermissionGranted(TurboLinksFragment.this.getActivity())) {
                TurboLinksFragment.this.openFileUploadChooser();
            } else {
                CommonUtils.showPermissionRequest(TurboLinksFragment.this.getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE", 2000, TurboLinksFragment.this.getString(R.string.open_gallery_rationale_text));
            }
            return true;
        }
    }
}
