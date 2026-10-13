package io.rownd.android.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.credentials.AbstractC1317j;
import androidx.credentials.C1323p;
import androidx.credentials.P;
import androidx.credentials.S;
import androidx.credentials.T;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import io.opentelemetry.api.trace.StatusCode;
import io.rownd.android.RowndClient;
import io.rownd.android.RowndSignInIntent;
import io.rownd.android.RowndSignInJsOptions;
import io.rownd.android.RowndSignInLoginStep;
import io.rownd.android.RowndSignInType;
import io.rownd.android.RowndSignInUserType;
import io.rownd.android.models.domain.AppConfigConfig;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.GoogleOneTapMobileApp;
import io.rownd.android.models.domain.GoogleSignInMethod;
import io.rownd.android.models.domain.HubAuthConfig;
import io.rownd.android.models.domain.HubConfig;
import io.rownd.android.models.domain.SignInMethods;
import io.rownd.android.models.network.RowndSignInUpMeta;
import io.rownd.android.models.network.SignInUpResponse;
import io.rownd.android.models.repos.AuthRepo;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.views.HubPageSelector;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignInWithGoogle.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class SignInWithGoogle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final w f33389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f33390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RowndSignInIntent f33392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f33393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p354ud.f f33394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function0<Unit> f33395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AuthRepo f33396h;

    public SignInWithGoogle(@NotNull w rowndContext) {
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        this.f33389a = rowndContext;
        this.f33390b = new LinkedHashMap();
        this.f33393e = "Sign-in with Google is not enabled.";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(SignInWithGoogle signInWithGoogle, ActivityResult activityResult, ContinuationImpl continuationImpl) {
        SignInWithGoogle$handleSignInResultFromIntent$1 signInWithGoogle$handleSignInResultFromIntent$1;
        signInWithGoogle.getClass();
        if (continuationImpl instanceof SignInWithGoogle$handleSignInResultFromIntent$1) {
            signInWithGoogle$handleSignInResultFromIntent$1 = (SignInWithGoogle$handleSignInResultFromIntent$1) continuationImpl;
            int i10 = signInWithGoogle$handleSignInResultFromIntent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                signInWithGoogle$handleSignInResultFromIntent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                signInWithGoogle$handleSignInResultFromIntent$1 = new SignInWithGoogle$handleSignInResultFromIntent$1(signInWithGoogle, continuationImpl);
            }
        } else {
            signInWithGoogle$handleSignInResultFromIntent$1 = new SignInWithGoogle$handleSignInResultFromIntent$1(signInWithGoogle, continuationImpl);
        }
        Object objF = signInWithGoogle$handleSignInResultFromIntent$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = signInWithGoogle$handleSignInResultFromIntent$1.label;
        StatusCode statusCode = StatusCode.f32752d;
        try {
            if (i11 == 0) {
                kotlin.c.b(objF);
                Task<GoogleSignInAccount> signedInAccountFromIntent = GoogleSignIn.getSignedInAccountFromIntent(activityResult.f6256c);
                Intrinsics.checkNotNullExpressionValue(signedInAccountFromIntent, "getSignedInAccountFromIntent(...)");
                GoogleSignInAccount result = signedInAccountFromIntent.getResult(ApiException.class);
                Intrinsics.checkNotNullExpressionValue(result, "getResult(...)");
                String idToken = result.getIdToken();
                if (idToken == null) {
                    Log.w("Rownd", "Google sign-in failed: missing idToken");
                    signInWithGoogle.i("The Google ID token was missing.");
                    p354ud.f fVar = signInWithGoogle.f33394f;
                    if (fVar != null) {
                        fVar.i(statusCode, "The Google ID token was missing.");
                    }
                    signInWithGoogle.e();
                    return Unit.f33999a;
                }
                signInWithGoogle$handleSignInResultFromIntent$1.label = 1;
                objF = signInWithGoogle.f(idToken, signInWithGoogle$handleSignInResultFromIntent$1);
                if (objF == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objF);
            }
            signInWithGoogle.d((SignInUpResponse) objF);
            return Unit.f33999a;
        } catch (ApiException e10) {
            Log.w("Rownd", "Google sign-in failed: code=" + e10.getStatusCode());
            signInWithGoogle.c(e10.getMessage());
            p354ud.f fVar2 = signInWithGoogle.f33394f;
            if (fVar2 != null) {
                String message = e10.getMessage();
                fVar2.i(statusCode, message != null ? message : "Unknown error");
            }
            signInWithGoogle.e();
        } catch (Exception e11) {
            Log.e("Rownd", "Google sign-in exchange failed", e11);
            signInWithGoogle.c(e11.getMessage());
            p354ud.f fVar3 = signInWithGoogle.f33394f;
            if (fVar3 != null) {
                String message2 = e11.getMessage();
                fVar3.i(statusCode, message2 != null ? message2 : "Unknown error");
            }
            signInWithGoogle.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(SignInWithGoogle signInWithGoogle, T t10, ContinuationImpl continuationImpl) {
        SignInWithGoogle$handleSignInWithGoogle$1 signInWithGoogle$handleSignInWithGoogle$1;
        signInWithGoogle.getClass();
        if (continuationImpl instanceof SignInWithGoogle$handleSignInWithGoogle$1) {
            signInWithGoogle$handleSignInWithGoogle$1 = (SignInWithGoogle$handleSignInWithGoogle$1) continuationImpl;
            int i10 = signInWithGoogle$handleSignInWithGoogle$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                signInWithGoogle$handleSignInWithGoogle$1.label = i10 - Integer.MIN_VALUE;
            } else {
                signInWithGoogle$handleSignInWithGoogle$1 = new SignInWithGoogle$handleSignInWithGoogle$1(signInWithGoogle, continuationImpl);
            }
        } else {
            signInWithGoogle$handleSignInWithGoogle$1 = new SignInWithGoogle$handleSignInWithGoogle$1(signInWithGoogle, continuationImpl);
        }
        Object objF = signInWithGoogle$handleSignInWithGoogle$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = signInWithGoogle$handleSignInWithGoogle$1.label;
        StatusCode statusCode = StatusCode.f32752d;
        try {
            if (i11 == 0) {
                kotlin.c.b(objF);
                AbstractC1317j abstractC1317j = t10.f13482a;
                if (abstractC1317j instanceof P) {
                    String str = abstractC1317j.f13487a;
                    if (Intrinsics.areEqual(str, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                        String str2 = A3.d.a.a(abstractC1317j.f13488b).f267c;
                        signInWithGoogle$handleSignInWithGoogle$1.label = 1;
                        objF = signInWithGoogle.f(str2, signInWithGoogle$handleSignInWithGoogle$1);
                        if (objF == obj) {
                            return obj;
                        }
                    } else {
                        Log.e("Rownd", "Unexpected type of credential: '" + str + "'");
                        p354ud.f fVar = signInWithGoogle.f33394f;
                        if (fVar != null) {
                            fVar.i(statusCode, "Unexpected type of credential '" + str + "'");
                        }
                        p354ud.f fVar2 = signInWithGoogle.f33394f;
                        if (fVar2 != null) {
                            fVar2.j("was_error_presented_to_user", "false");
                        }
                        signInWithGoogle.e();
                    }
                } else {
                    Log.e("Rownd", "Unexpected type of credential");
                    p354ud.f fVar3 = signInWithGoogle.f33394f;
                    if (fVar3 != null) {
                        fVar3.i(statusCode, "Unexpected type of credential");
                    }
                    p354ud.f fVar4 = signInWithGoogle.f33394f;
                    if (fVar4 != null) {
                        fVar4.j("was_error_presented_to_user", "false");
                    }
                    signInWithGoogle.e();
                }
                return Unit.f33999a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objF);
            signInWithGoogle.d((SignInUpResponse) objF);
        } catch (ApiException e10) {
            Log.w("Rownd", "Google sign-in failed: code=" + e10.getStatusCode());
            signInWithGoogle.c(e10.getMessage());
            p354ud.f fVar5 = signInWithGoogle.f33394f;
            if (fVar5 != null) {
                String message = e10.getMessage();
                fVar5.i(statusCode, message != null ? message : "Unknown error");
            }
            signInWithGoogle.e();
        } catch (GoogleIdTokenParsingException e11) {
            Log.e("Rownd", "Received an invalid google id token response", e11);
            p354ud.f fVar6 = signInWithGoogle.f33394f;
            if (fVar6 != null) {
                String message2 = e11.getMessage();
                fVar6.i(statusCode, message2 != null ? message2 : "Unknown error");
            }
            signInWithGoogle.e();
        } catch (Exception e12) {
            Log.e("Rownd", "Google sign-in exchange failed", e12);
            signInWithGoogle.c(e12.getMessage());
            p354ud.f fVar7 = signInWithGoogle.f33394f;
            if (fVar7 != null) {
                String message3 = e12.getMessage();
                fVar7.i(statusCode, message3 != null ? message3 : "Unknown error");
            }
            signInWithGoogle.e();
        }
        return Unit.f33999a;
    }

    public final void c(String str) {
        y<RowndEvent> yVar = this.f33389a.f33456f;
        if (yVar != null) {
            yVar.a(new RowndEvent(RowndEventType.f33379d, kotlin.collections.P.g(new Pair("method", RowndSignInType.Google.getValue()), new Pair("error", str))));
        }
    }

    public final void d(SignInUpResponse signInUpResponse) {
        RowndSignInIntent rowndSignInIntent;
        RowndSignInUpMeta rowndSignInUpMeta = signInUpResponse.f33237b;
        if ((rowndSignInUpMeta != null ? rowndSignInUpMeta.f33219a : null) == RowndSignInUserType.NewUser && (rowndSignInIntent = this.f33392d) == RowndSignInIntent.f32848c) {
            RowndClient rowndClient = io.rownd.android.i.f32901a;
            RowndSignInJsOptions signInJsOptions = new RowndSignInJsOptions(RowndSignInLoginStep.f32865d, rowndSignInIntent, null, null, null, null, 1011);
            rowndClient.getClass();
            Intrinsics.checkNotNullParameter(signInJsOptions, "signInJsOptions");
            rowndClient.b(HubPageSelector.f33498c, signInJsOptions);
        } else {
            RowndClient rowndClient2 = io.rownd.android.i.f32901a;
            RowndSignInJsOptions signInJsOptions2 = new RowndSignInJsOptions(RowndSignInLoginStep.f32864c, this.f33392d, rowndSignInUpMeta != null ? rowndSignInUpMeta.f33219a : null, rowndSignInUpMeta != null ? rowndSignInUpMeta.f33220b : null, null, null, 963);
            rowndClient2.getClass();
            Intrinsics.checkNotNullParameter(signInJsOptions2, "signInJsOptions");
            rowndClient2.b(HubPageSelector.f33498c, signInJsOptions2);
            y<RowndEvent> yVar = this.f33389a.f33456f;
            if (yVar != null) {
                RowndEventType rowndEventType = RowndEventType.f33378c;
                RowndSignInType rowndSignInType = RowndSignInType.Google;
                RowndSignInUpMeta rowndSignInUpMeta2 = signInUpResponse.f33237b;
                yVar.a(new RowndEvent(rowndEventType, z.c(rowndSignInType, rowndSignInUpMeta2 != null ? rowndSignInUpMeta2.f33219a : null, rowndSignInUpMeta2 != null ? rowndSignInUpMeta2.f33220b : null)));
            }
        }
        p354ud.f fVar = this.f33394f;
        if (fVar != null) {
            fVar.d(StatusCode.f32751c);
        }
        e();
    }

    public final void e() {
        p354ud.f fVar = this.f33394f;
        if (fVar != null) {
            fVar.l();
        }
        this.f33394f = null;
    }

    public final Object f(String str, ContinuationImpl continuationImpl) throws RowndException {
        C3017d c3017d;
        WeakReference<Application> weakReference;
        Application application;
        Context applicationContext;
        AuthRepo authRepo = this.f33396h;
        if (authRepo == null) {
            Intrinsics.throwUninitializedPropertyAccessException("authRepo");
            authRepo = null;
        }
        RowndClient rowndClient = authRepo.f().f33452b;
        if (rowndClient != null && (c3017d = rowndClient.f32822b) != null && (weakReference = c3017d.f33423a) != null && (application = weakReference.get()) != null && (applicationContext = application.getApplicationContext()) != null) {
            return authRepo.b(applicationContext, str, continuationImpl);
        }
        Intrinsics.checkNotNullParameter("No application context available", "message");
        throw new RowndException("No application context available");
    }

    public final GoogleSignInMethod g() {
        GlobalState globalState;
        AppConfigState appConfigState;
        AppConfigConfig appConfigConfig;
        HubConfig hubConfig;
        HubAuthConfig hubAuthConfig;
        SignInMethods signInMethods;
        io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> lVar = this.f33389a.f33454d;
        if (lVar == null || (globalState = (GlobalState) lVar.b()) == null || (appConfigState = globalState.f33286a) == null || (appConfigConfig = appConfigState.f33052g) == null || (hubConfig = appConfigConfig.f33040a) == null || (hubAuthConfig = hubConfig.f33098a) == null || (signInMethods = hubAuthConfig.f33094a) == null) {
            return null;
        }
        return signInMethods.f33126b;
    }

    public final boolean h() {
        GoogleSignInMethod googleSignInMethodG = g();
        if (googleSignInMethodG == null || !googleSignInMethodG.f33090a) {
            return false;
        }
        GoogleOneTapMobileApp googleOneTapMobileApp = googleSignInMethodG.f33092c.f33085a;
        return googleOneTapMobileApp.f33087a && googleOneTapMobileApp.f33088b == 0;
    }

    public final void i(String str) {
        RowndClient rowndClient = io.rownd.android.i.f32901a;
        RowndSignInJsOptions signInJsOptions = new RowndSignInJsOptions(RowndSignInLoginStep.f32866e, this.f33392d, null, null, null, str, 499);
        rowndClient.getClass();
        Intrinsics.checkNotNullParameter(signInJsOptions, "signInJsOptions");
        rowndClient.b(HubPageSelector.f33498c, signInJsOptions);
        p354ud.f fVar = this.f33394f;
        if (fVar != null) {
            fVar.j("was_error_presented_to_user", "true");
        }
    }

    public final void j() {
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p373vf.a.f40598c), null, new SignInWithGoogle$showOneTapIfApplicable$1(this, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, androidx.credentials.S] */
    public final void k(RowndSignInIntent rowndSignInIntent, Boolean bool) {
        p354ud.f fVarA;
        GlobalState globalState;
        AppConfigState appConfigState;
        C3017d c3017d;
        WeakReference<Activity> weakReference;
        Activity context;
        io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> lVar;
        GlobalState globalState2;
        AtomicLong atomicLong;
        w wVar = this.f33389a;
        RowndClient rowndClient = wVar.f33452b;
        if (rowndClient != null && (atomicLong = rowndClient.f32837q) != null) {
            atomicLong.incrementAndGet();
        }
        I i10 = wVar.f33457g;
        String str = null;
        if (i10 != null) {
            Intrinsics.checkNotNullParameter("signInWithGoogle", "name");
            p354ud.i iVar = p223me.a.f37880a;
            fVarA = iVar != null ? iVar.a("signInWithGoogle").a() : null;
            if (fVarA != null && (lVar = i10.f33368a.f33454d) != null && (globalState2 = (GlobalState) lVar.b()) != null) {
                AppConfigState appConfigState2 = globalState2.f33286a;
                fVarA.j("app_id", appConfigState2.f33047b);
                String str2 = appConfigState2.f33048c;
                if (str2 != null) {
                    fVarA.j("app_variant_id", str2);
                }
                Object obj = globalState2.f33288c.f33139a.get("user_id");
                String str3 = obj instanceof String ? (String) obj : null;
                if (str3 != null) {
                    fVarA.j("user_id", str3);
                }
            }
        } else {
            fVarA = null;
        }
        this.f33394f = fVarA;
        if (fVarA != null) {
            fVarA.j("wasUserInitiated", String.valueOf(bool));
        }
        this.f33392d = rowndSignInIntent;
        GoogleSignInMethod googleSignInMethodG = g();
        String str4 = this.f33393e;
        if (googleSignInMethodG == null || !googleSignInMethodG.f33090a) {
            io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> lVar2 = wVar.f33454d;
            if (lVar2 != null && (globalState = (GlobalState) lVar2.b()) != null && (appConfigState = globalState.f33286a) != null) {
                str = appConfigState.f33047b;
            }
            Log.e("Rownd", "Google sign-in is not enabled in the backend app config. Expected /plugin/rownd/app-config to include config.hub.auth.sign_in_methods.google.enabled=true for app " + str);
            if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                i(str4);
            }
            if (fVarA != null) {
                fVarA.j("error", "not_enabled");
            }
            e();
            return;
        }
        String serverClientId = googleSignInMethodG.f33091b;
        if (serverClientId.length() <= 0) {
            serverClientId = null;
        }
        if (serverClientId == null) {
            Log.e("Rownd", "Cannot sign in with Google. Missing config.hub.auth.sign_in_methods.google.client_id in the backend app config.");
            i(str4);
            if (fVarA != null) {
                fVarA.j("error", "missing_client_id");
            }
            e();
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        objectRef.element = string;
        Intrinsics.checkNotNullParameter(serverClientId, "serverClientId");
        if (serverClientId.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
        A3.a credentialOption = new A3.a(serverClientId, true, (String) objectRef.element, true);
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        ArrayList arrayList = new ArrayList();
        Intrinsics.checkNotNullParameter(credentialOption, "credentialOption");
        arrayList.add(credentialOption);
        objectRef2.element = new S(CollectionsKt.w0(arrayList));
        RowndClient rowndClient2 = wVar.f33452b;
        if (rowndClient2 == null || (c3017d = rowndClient2.f32822b) == null || (weakReference = c3017d.f33424c) == null || (context = weakReference.get()) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        String str5 = serverClientId;
        C1323p c1323p = new C1323p(context);
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p339tf.p.f40310a), null, new SignInWithGoogle$signIn$1(c1323p, context, objectRef2, this, objectRef, str5, bool, null), 3);
    }

    public final void l() {
        C3017d c3017d;
        WeakReference<Activity> weakReference;
        Activity activity;
        RowndClient rowndClient = this.f33389a.f33452b;
        if (rowndClient == null || (c3017d = rowndClient.f32822b) == null || (weakReference = c3017d.f33424c) == null || (activity = weakReference.get()) == null) {
            return;
        }
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p339tf.p.f40310a), null, new SignInWithGoogle$signOut$1(activity, null), 3);
    }
}
