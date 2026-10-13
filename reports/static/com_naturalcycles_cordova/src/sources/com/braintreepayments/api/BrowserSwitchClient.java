package com.braintreepayments.api;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import androidx.browser.auth.AuthTabIntent;
import com.braintreepayments.api.browserswitch.R;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class BrowserSwitchClient {
    private BrowserSwitchFinalResult authTabCallbackResult;
    private final AuthTabInternalClient authTabInternalClient;
    private ActivityResultLauncher<Intent> authTabLauncher;
    private final BrowserSwitchInspector browserSwitchInspector;
    private BrowserSwitchRequest pendingAuthTabRequest;

    private boolean isValidRequestCode(int i) {
        return i != Integer.MIN_VALUE;
    }

    public BrowserSwitchClient() {
        this(new BrowserSwitchInspector(), new AuthTabInternalClient());
    }

    public BrowserSwitchClient(ActivityResultCaller activityResultCaller) {
        this(new BrowserSwitchInspector(), new AuthTabInternalClient());
        initializeAuthTabLauncher(activityResultCaller);
    }

    BrowserSwitchClient(BrowserSwitchInspector browserSwitchInspector, AuthTabInternalClient authTabInternalClient) {
        this.browserSwitchInspector = browserSwitchInspector;
        this.authTabInternalClient = authTabInternalClient;
    }

    BrowserSwitchClient(ActivityResultCaller activityResultCaller, BrowserSwitchInspector browserSwitchInspector, AuthTabInternalClient authTabInternalClient) {
        this(browserSwitchInspector, authTabInternalClient);
        initializeAuthTabLauncher(activityResultCaller);
    }

    private void initializeAuthTabLauncher(ActivityResultCaller activityResultCaller) {
        this.authTabLauncher = AuthTabIntent.registerActivityResultLauncher(activityResultCaller, new ActivityResultCallback() { // from class: com.braintreepayments.api.BrowserSwitchClient$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.f$0.m6919xb8cf5fe4((AuthTabIntent.AuthResult) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$initializeAuthTabLauncher$0$com-braintreepayments-api-BrowserSwitchClient, reason: not valid java name */
    /* synthetic */ void m6919xb8cf5fe4(AuthTabIntent.AuthResult authResult) {
        BrowserSwitchFinalResult success;
        if (authResult.resultCode == -1 && authResult.resultUri != null && this.pendingAuthTabRequest != null) {
            success = new BrowserSwitchFinalResult.Success(authResult.resultUri, this.pendingAuthTabRequest);
        } else {
            success = BrowserSwitchFinalResult.NoResult.INSTANCE;
        }
        this.authTabCallbackResult = success;
        this.pendingAuthTabRequest = null;
    }

    public void restorePendingRequest(String str) throws BrowserSwitchException {
        if (str == null) {
            throw new BrowserSwitchException("Pending request is null");
        }
        this.pendingAuthTabRequest = BrowserSwitchRequest.fromBase64EncodedJSON(str);
    }

    public BrowserSwitchStartResult start(Activity activity, BrowserSwitchOptions browserSwitchOptions) {
        return start(activity, browserSwitchOptions, false);
    }

    public BrowserSwitchStartResult start(Activity activity, BrowserSwitchOptions browserSwitchOptions, boolean z) {
        this.authTabCallbackResult = null;
        try {
            assertCanPerformBrowserSwitch(activity, browserSwitchOptions);
            Uri url = browserSwitchOptions.getUrl();
            int requestCode = browserSwitchOptions.getRequestCode();
            String returnUrlScheme = browserSwitchOptions.getReturnUrlScheme();
            Uri appLinkUri = browserSwitchOptions.getAppLinkUri();
            Uri successAppLinkUri = browserSwitchOptions.getSuccessAppLinkUri();
            JSONObject metadata = browserSwitchOptions.getMetadata();
            if (activity.isFinishing()) {
                return new BrowserSwitchStartResult.Failure(new BrowserSwitchException("Unable to start browser switch while host Activity is finishing."));
            }
            LaunchType launchType = browserSwitchOptions.getLaunchType();
            try {
                BrowserSwitchRequest browserSwitchRequest = new BrowserSwitchRequest(requestCode, url, metadata, returnUrlScheme, appLinkUri);
                if (isAuthTabSupported(activity) && !z) {
                    this.pendingAuthTabRequest = browserSwitchRequest;
                }
                this.authTabInternalClient.launchUrl(activity, url, returnUrlScheme, appLinkUri, successAppLinkUri, this.authTabLauncher, launchType, z);
                return new BrowserSwitchStartResult.Started(browserSwitchRequest.toBase64EncodedJSON());
            } catch (ActivityNotFoundException e) {
                this.pendingAuthTabRequest = null;
                return new BrowserSwitchStartResult.Failure(new BrowserSwitchException("Unable to start browser switch without a web browser.", e));
            } catch (Exception e2) {
                this.pendingAuthTabRequest = null;
                return new BrowserSwitchStartResult.Failure(new BrowserSwitchException("Unable to start browser switch: " + e2.getMessage(), e2));
            }
        } catch (BrowserSwitchException e3) {
            return new BrowserSwitchStartResult.Failure(e3);
        }
    }

    public void assertCanPerformBrowserSwitch(Activity activity, BrowserSwitchOptions browserSwitchOptions) throws BrowserSwitchException {
        String string;
        Context applicationContext = activity.getApplicationContext();
        int requestCode = browserSwitchOptions.getRequestCode();
        String returnUrlScheme = browserSwitchOptions.getReturnUrlScheme();
        if (!isValidRequestCode(requestCode)) {
            string = activity.getString(R.string.error_request_code_invalid);
        } else if (returnUrlScheme == null && browserSwitchOptions.getAppLinkUri() == null) {
            string = activity.getString(R.string.error_app_link_uri_or_return_url_required);
        } else {
            string = (returnUrlScheme == null || this.browserSwitchInspector.isDeviceConfiguredForDeepLinking(applicationContext, returnUrlScheme)) ? null : activity.getString(R.string.error_device_not_configured_for_deep_link);
        }
        if (string != null) {
            throw new BrowserSwitchException(string);
        }
    }

    public BrowserSwitchFinalResult completeRequest(Intent intent, String str) {
        BrowserSwitchFinalResult browserSwitchFinalResult = this.authTabCallbackResult;
        if (browserSwitchFinalResult != null) {
            this.authTabCallbackResult = null;
            return browserSwitchFinalResult;
        }
        if (intent.getData() != null) {
            Uri data = intent.getData();
            try {
                BrowserSwitchRequest browserSwitchRequestFromBase64EncodedJSON = BrowserSwitchRequest.fromBase64EncodedJSON(str);
                if (data != null && (browserSwitchRequestFromBase64EncodedJSON.matchesDeepLinkUrlScheme(data) || browserSwitchRequestFromBase64EncodedJSON.matchesAppLinkUri(data))) {
                    return new BrowserSwitchFinalResult.Success(data, browserSwitchRequestFromBase64EncodedJSON);
                }
            } catch (BrowserSwitchException e) {
                throw new RuntimeException(e);
            }
        }
        return BrowserSwitchFinalResult.NoResult.INSTANCE;
    }

    boolean isAuthTabSupported(Context context) {
        return this.authTabLauncher != null && this.authTabInternalClient.isAuthTabSupported(context);
    }
}
