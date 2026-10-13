package io.branch.referral;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public class BranchError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21616a;
    public int b = -122;

    public BranchError(String str, int i) {
        this.f21616a = "";
        this.f21616a = str + c(i);
    }

    public int a() {
        return this.b;
    }

    public String b() {
        return this.f21616a;
    }

    public final String c(int i) {
        if (i == -113) {
            this.b = -113;
            return " Check network connectivity or DNS settings.";
        }
        if (i == -114) {
            this.b = -114;
            return " Branch API Error: Please enter your branch_key in your project's manifest file first.";
        }
        if (i == -104) {
            this.b = PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT;
            return " Did you forget to call init? Make sure you init the session before making Branch calls.";
        }
        if (i == -101) {
            this.b = -101;
            return " Unable to initialize Branch. Check network connectivity or that your branch key is valid.";
        }
        if (i == -102) {
            this.b = PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED;
            return " Please add 'android.permission.INTERNET' in your applications manifest file.";
        }
        if (i == -105) {
            this.b = PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED;
            return " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner.";
        }
        if (i == -108) {
            this.b = PlaybackException.ERROR_CODE_SETUP_REQUIRED;
            return "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead.";
        }
        if (i == -109) {
            this.b = PlaybackException.ERROR_CODE_END_OF_PLAYLIST;
            return "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp.";
        }
        if (i == -110) {
            this.b = PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING;
            return " Unable create share options. Couldn't find applications on device to share the link.";
        }
        if (i == -111) {
            this.b = -111;
            return " Request to Branch server timed out. Please check your internet connectivity";
        }
        if (i == -117) {
            this.b = -117;
            return " Tracking is disabled. Requested operation cannot be completed when tracking is disabled";
        }
        if (i == -118) {
            this.b = -118;
            return " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true.";
        }
        if (i >= 500 || i == -112) {
            this.b = -112;
            return " Unable to reach the Branch servers, please try again shortly.";
        }
        if (i == 409 || i == -115) {
            this.b = -115;
            return " A resource with this identifier already exists.";
        }
        if (i >= 400 || i == -116) {
            this.b = -116;
            return " The request was invalid.";
        }
        if (i == -119) {
            this.b = -119;
            return "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\".";
        }
        if (i == -120) {
            this.b = -120;
            return " Task exceeded timeout.";
        }
        this.b = -122;
        return " See exception message or logs for more details. ";
    }

    public String toString() {
        return b();
    }
}
