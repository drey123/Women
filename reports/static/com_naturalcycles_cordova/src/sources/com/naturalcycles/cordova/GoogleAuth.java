package com.naturalcycles.cordova;

import androidx.activity.result.ActivityResult;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.tasks.Task;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: GoogleAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/naturalcycles/cordova/GoogleAuth;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "googleSignInClient", "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;", "load", "", "signIn", "call", "Lcom/getcapacitor/PluginCall;", "handleGoogleLogin", "result", "Landroidx/activity/result/ActivityResult;", "refresh", "signOut", "Companion", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GoogleAuth extends Plugin {
    public static final int RC_SIGN_IN = 1337;
    private GoogleSignInClient googleSignInClient;

    @Override // com.getcapacitor.Plugin
    public void load() {
        GoogleSignInOptions.Builder builderRequestEmail = new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestIdToken(getConfig().getString("androidClientId")).requestEmail();
        Intrinsics.checkNotNullExpressionValue(builderRequestEmail, "requestEmail(...)");
        try {
            Object configValue = getConfigValue("scopes");
            Intrinsics.checkNotNull(configValue, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray = (JSONArray) configValue;
            int length = jSONArray.length() - 1;
            Scope[] scopeArr = new Scope[length];
            Scope scope = new Scope(jSONArray.getString(0));
            int length2 = jSONArray.length();
            for (int i = 1; i < length2; i++) {
                scopeArr[i - 1] = new Scope(jSONArray.getString(i));
            }
            Intrinsics.checkNotNull(builderRequestEmail.requestScopes(scope, (Scope[]) Arrays.copyOf(scopeArr, length)));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        GoogleSignInOptions googleSignInOptionsBuild = builderRequestEmail.build();
        Intrinsics.checkNotNullExpressionValue(googleSignInOptionsBuild, "build(...)");
        this.googleSignInClient = GoogleSignIn.getClient(getContext(), googleSignInOptionsBuild);
    }

    @PluginMethod
    public final void signIn(PluginCall call) {
        GoogleSignInClient googleSignInClient = this.googleSignInClient;
        startActivityForResult(call, googleSignInClient != null ? googleSignInClient.getSignInIntent() : null, "handleGoogleLogin");
    }

    @ActivityCallback
    public final void handleGoogleLogin(PluginCall call, ActivityResult result) throws Throwable {
        GoogleSignInClient googleSignInClient;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(result, "result");
        if (GoogleSignIn.getLastSignedInAccount(getContext()) != null && (googleSignInClient = this.googleSignInClient) != null) {
            googleSignInClient.signOut();
        }
        Task<GoogleSignInAccount> signedInAccountFromIntent = GoogleSignIn.getSignedInAccountFromIntent(result.getData());
        Intrinsics.checkNotNullExpressionValue(signedInAccountFromIntent, "getSignedInAccountFromIntent(...)");
        try {
            GoogleSignInAccount result2 = signedInAccountFromIntent.getResult(ApiException.class);
            JSObject jSObject = new JSObject();
            jSObject.put("idToken", result2 != null ? result2.getIdToken() : null);
            JSObject jSObject2 = new JSObject();
            jSObject2.put("serverAuthCode", result2 != null ? result2.getServerAuthCode() : null);
            jSObject2.put("idToken", result2 != null ? result2.getIdToken() : null);
            jSObject2.put("authentication", (Object) jSObject);
            jSObject2.put(RichPushConstantsKt.TEMPLATE_NAME, result2 != null ? result2.getDisplayName() : null);
            jSObject2.put("email", result2 != null ? result2.getEmail() : null);
            jSObject2.put("familyName", result2 != null ? result2.getFamilyName() : null);
            jSObject2.put("givenName", result2 != null ? result2.getGivenName() : null);
            jSObject2.put("id", result2 != null ? result2.getId() : null);
            jSObject2.put("imageUrl", result2 != null ? result2.getPhotoUrl() : null);
            call.resolve(jSObject2);
        } catch (ApiException e) {
            call.reject(e.toString(), e);
        }
    }

    @PluginMethod
    public final void refresh(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.unimplemented("Not implemented on Android.");
    }

    @PluginMethod
    public final void signOut(PluginCall call) {
        GoogleSignInClient googleSignInClient;
        Intrinsics.checkNotNullParameter(call, "call");
        if (GoogleSignIn.getLastSignedInAccount(getContext()) != null && (googleSignInClient = this.googleSignInClient) != null) {
            googleSignInClient.signOut();
        }
        call.resolve();
    }
}
