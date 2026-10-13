package com.philips.dpudicomponent;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.AppCompatActivity;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.auth0.android.jwt.JWT;
import com.google.gson.Gson;
import com.philips.dpudicomponent.UDIInterface;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import net.openid.appauth.AppAuthConfiguration;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import net.openid.appauth.AuthorizationRequest;
import net.openid.appauth.AuthorizationResponse;
import net.openid.appauth.AuthorizationService;
import net.openid.appauth.AuthorizationServiceConfiguration;
import net.openid.appauth.TokenResponse;
import net.openid.appauth.browser.BrowserAllowList;
import net.openid.appauth.browser.VersionedBrowserMatcher;
import net.openid.appauth.connectivity.DefaultConnectionBuilder;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 O2\u00020\u0001:\u0001OB!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJJ\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0086@¢\u0006\u0002\u0010\u001fJ/\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0002\u0010$J4\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0002J+\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190)2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0002\u0010*J\b\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0019H\u0002J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u0018\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020&H\u0086@¢\u0006\u0002\u00103J\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000208J\"\u00109\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u0002082\b\b\u0002\u0010:\u001a\u00020\u0017H\u0086@¢\u0006\u0002\u0010;J\"\u0010<\u001a\u0002052\b\u0010=\u001a\u0004\u0018\u00010>2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010@H\u0002J\"\u0010A\u001a\u0002052\b\u0010B\u001a\u0004\u0018\u00010\u00192\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010@H\u0002J\u0012\u0010C\u001a\u0004\u0018\u0001012\u0006\u0010B\u001a\u00020\u0019H\u0002J\u0006\u0010D\u001a\u00020\u0017J\u0018\u0010E\u001a\u00020F2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010G\u001a\u00020HH\u0002J\u0016\u0010I\u001a\u00020J2\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0019J\b\u0010L\u001a\u000205H\u0002J\b\u0010M\u001a\u0004\u0018\u00010\u0011J\b\u0010N\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006P"}, d2 = {"Lcom/philips/dpudicomponent/UDIInterface;", "Lkotlinx/coroutines/CoroutineScope;", "authorizationService", "Lnet/openid/appauth/AuthorizationService;", "udiConfig", "Lcom/philips/dpudicomponent/UDIConfig;", "appAuthStateStore", "Lcom/philips/dpudicomponent/IAppAuthStateStore;", "<init>", "(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V", "job", "Lkotlinx/coroutines/Job;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "authStateManager", "Lcom/philips/dpudicomponent/AuthStateManager;", "getAuthRequestIntent", "Lcom/philips/dpudicomponent/UdiIntentResult;", "parseUdiFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "optInStateInParse", "", "loginEmailHint", "", "activityContext", "Landroidx/appcompat/app/AppCompatActivity;", "weakUdiResponseHandler", "Ljava/lang/ref/WeakReference;", "Lcom/philips/dpudicomponent/UdiResponseHandler;", "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAuthRequestBuilder", "Lnet/openid/appauth/AuthorizationRequest$Builder;", "_serviceConfiguration", "Lnet/openid/appauth/AuthorizationServiceConfiguration;", "(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;", "safeGetAuthRequestIntent", "Landroid/content/Intent;", "authRequestBuilder", "additionalAuthParameters", "", "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;)Ljava/util/Map;", "getUILocaleForUDI", "handleNorwegianMapping", "locale", "getCrmLocale", "marketingCountry", "getAuthData", "Lcom/philips/dpudicomponent/UdiAuthResult;", "intent", "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateNameToUdi", "", "performActionWithFreshTokensAsync", "authStateAction", "Lnet/openid/appauth/AuthState$AuthStateAction;", "performActionWithFreshTokens", "forceTokenRefresh", "(Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleError", "ex", "Lnet/openid/appauth/AuthorizationException;", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "parseAuthDataResponse", "idToken", "parse", "isDeletedAccountAtClaimAvailable", "getCredentials", "Lcom/philips/dpudicomponent/UDICredentials;", "jwt", "Lcom/auth0/android/jwt/JWT;", "getMarketingOpt", "Lcom/philips/dpudicomponent/MarketingOptDetails;", "udiLocale", "disposeAuthorizationService", "getAuthState", "getPhilipsUuid", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UDIInterface implements CoroutineScope {
    public static final Companion e = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AuthorizationService f20337a;
    public final UDIConfig b;
    public Job c;
    public AuthStateManager d;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¨\u0006\u000e"}, d2 = {"Lcom/philips/dpudicomponent/UDIInterface$Companion;", "", "<init>", "()V", "newInstance", "Lcom/philips/dpudicomponent/UDIInterface;", "activity", "Landroid/content/Context;", "redirectUri", "Landroid/net/Uri;", "appAuthStateStore", "Lcom/philips/dpudicomponent/IAppAuthStateStore;", "parseUdiFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ UDIInterface b(Companion companion, Context context, Uri uri, IAppAuthStateStore iAppAuthStateStore, ParseUDIFlow parseUDIFlow, int i, Object obj) {
            if ((i & 8) != 0) {
                parseUDIFlow = null;
            }
            return companion.a(context, uri, iAppAuthStateStore, parseUDIFlow);
        }

        public final UDIInterface a(Context activity, Uri redirectUri, IAppAuthStateStore appAuthStateStore, ParseUDIFlow parseUDIFlow) {
            Intrinsics.j(activity, "activity");
            Intrinsics.j(redirectUri, "redirectUri");
            Intrinsics.j(appAuthStateStore, "appAuthStateStore");
            AuthorizationService authorizationService = new AuthorizationService(activity, new AppAuthConfiguration.Builder().b(new BrowserAllowList(VersionedBrowserMatcher.e, VersionedBrowserMatcher.f)).c(DefaultConnectionBuilder.f26484a).a());
            DefaultConstructorMarker defaultConstructorMarker = null;
            return (parseUDIFlow == null || parseUDIFlow != ParseUDIFlow.MIGRATION) ? new UDIInterface(authorizationService, UDIConfig.d.a(redirectUri), appAuthStateStore, defaultConstructorMarker) : new UDIInterface(authorizationService, UDIConfig.d.b(redirectUri), appAuthStateStore, defaultConstructorMarker);
        }

        public Companion() {
        }
    }

    public /* synthetic */ UDIInterface(AuthorizationService authorizationService, UDIConfig uDIConfig, IAppAuthStateStore iAppAuthStateStore, DefaultConstructorMarker defaultConstructorMarker) {
        this(authorizationService, uDIConfig, iAppAuthStateStore);
    }

    public static /* synthetic */ Object E(UDIInterface uDIInterface, AuthState.AuthStateAction authStateAction, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return uDIInterface.D(authStateAction, z, continuation);
    }

    public static final void F(UDIInterface uDIInterface, AuthState.AuthStateAction authStateAction, String str, String str2, AuthorizationException authorizationException) {
        AuthState authStateA;
        AuthState authStateA2;
        AuthState authStateA3;
        ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
        Function3 function3A = parseUDIHelper.A();
        TokenResponse tokenResponseJ = null;
        if (function3A != null) {
            AuthStateManager authStateManager = uDIInterface.d;
            function3A.invoke("UDI_PARSE_INTEGRATION", "UDIInterface accessToken after refresh " + ((authStateManager == null || (authStateA3 = authStateManager.a()) == null) ? null : authStateA3.f()), null);
        }
        Function3 function3A2 = parseUDIHelper.A();
        if (function3A2 != null) {
            AuthStateManager authStateManager2 = uDIInterface.d;
            function3A2.invoke("UDI_PARSE_INTEGRATION", "UDIInterface refresh_Token after refresh " + ((authStateManager2 == null || (authStateA2 = authStateManager2.a()) == null) ? null : authStateA2.l()), null);
        }
        try {
            AuthStateManager authStateManager3 = uDIInterface.d;
            if (authStateManager3 != null) {
                if (authStateManager3 != null && (authStateA = authStateManager3.a()) != null) {
                    tokenResponseJ = authStateA.j();
                }
                authStateManager3.f(tokenResponseJ, authorizationException);
            }
            authStateAction.a(str, str2, authorizationException);
        } catch (Exception e2) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(e2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final UdiAuthResult B(String str) {
        ParseUDIError parseUDIError = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        try {
            JWT jwt = new JWT(str);
            UDICredentials uDICredentialsR = r(str, jwt);
            String strA = jwt.c("locale").a();
            String str2 = strA == null ? "" : strA;
            MarketingOptDetails marketingOptDetailsT = t(jwt, str2);
            String strA2 = jwt.c("given_name").a();
            String str3 = strA2 == null ? "" : strA2;
            String strA3 = jwt.c(ViewConfigurationAssetMapper.FAMILY_NAME).a();
            return new UdiAuthResult(new UDIUserInfo(uDICredentialsR, str3, strA3 == null ? "" : strA3, marketingOptDetailsT, str2), parseUDIError, 2, objArr3 == true ? 1 : 0);
        } catch (Exception e2) {
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            Function3 function3A = parseUDIHelper.A();
            if (function3A != null) {
                String message = e2.getMessage();
                if (message == null) {
                    message = "";
                }
                function3A.invoke("UDI_PARSE_INTEGRATION", message, e2);
            }
            Function1 function1Y = parseUDIHelper.y();
            if (function1Y != null) {
                function1Y.invoke(e2);
            }
            int errorCode = ErrorCode.ERROR_WHILE_PARSING.getErrorCode();
            String message2 = e2.getMessage();
            return new UdiAuthResult(objArr2 == true ? 1 : 0, new ParseUDIError(errorCode, 0, new ErrorDescription(0, message2 != null ? message2 : "", 1, null), null, 10, null), 1, objArr == true ? 1 : 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(String str, CancellableContinuation cancellableContinuation) {
        if (str != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m383constructorimpl(B(str)));
            return;
        }
        Function3 function3A = ParseUDIHelper.f20322a.A();
        UDIUserInfo uDIUserInfo = null;
        Object[] objArr = 0;
        if (function3A != null) {
            function3A.invoke("UDI_PARSE_INTEGRATION", "unable fetch required tokens to SignIn..please try again..", null);
        }
        Result.Companion companion2 = Result.INSTANCE;
        cancellableContinuation.resumeWith(Result.m383constructorimpl(new UdiAuthResult(uDIUserInfo, new ParseUDIError(ErrorCode.TOKEN_FETCH_ERROR.getErrorCode(), 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 10, null), 1, objArr == true ? 1 : 0)));
    }

    public final Object D(final AuthState.AuthStateAction authStateAction, boolean z, Continuation continuation) {
        AuthState authStateA;
        AuthState authStateA2;
        AuthState authStateA3;
        AuthState authStateA4;
        ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
        Function3 function3A = parseUDIHelper.A();
        if (function3A != null) {
            AuthStateManager authStateManager = this.d;
            function3A.invoke("UDI_PARSE_INTEGRATION", "UDIInterface accessToken before refresh " + ((authStateManager == null || (authStateA4 = authStateManager.a()) == null) ? null : authStateA4.f()), null);
        }
        Function3 function3A2 = parseUDIHelper.A();
        if (function3A2 != null) {
            AuthStateManager authStateManager2 = this.d;
            function3A2.invoke("UDI_PARSE_INTEGRATION", "UDIInterface refresh_Token before refresh " + ((authStateManager2 == null || (authStateA3 = authStateManager2.a()) == null) ? null : authStateA3.l()), null);
        }
        AuthState.AuthStateAction authStateAction2 = new AuthState.AuthStateAction() { // from class: kb4
            @Override // net.openid.appauth.AuthState.AuthStateAction
            public final void a(String str, String str2, AuthorizationException authorizationException) {
                UDIInterface.F(this.f24224a, authStateAction, str, str2, authorizationException);
            }
        };
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        AuthStateManager authStateManager3 = this.d;
        if (authStateManager3 != null && (authStateA2 = authStateManager3.a()) != null) {
            authStateA2.t(z);
        }
        try {
            AuthStateManager authStateManager4 = this.d;
            if (authStateManager4 != null && (authStateA = authStateManager4.a()) != null) {
                authStateA.r(this.f20337a, authStateAction2);
            }
        } catch (Exception e2) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(e2);
            }
        }
        Result.Companion companion = Result.INSTANCE;
        cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final void G(AuthState.AuthStateAction authStateAction) {
        Intrinsics.j(authStateAction, "authStateAction");
        BuildersKt__Builders_commonKt.d(this, null, null, new UDIInterface$performActionWithFreshTokensAsync$1(this, authStateAction, null), 3, null);
    }

    public final Intent H(AuthorizationRequest.Builder builder, AppCompatActivity appCompatActivity, ParseUDIFlow parseUDIFlow, WeakReference weakReference) {
        UdiResponseHandler udiResponseHandler;
        try {
            return this.f20337a.d(builder.a());
        } catch (ActivityNotFoundException e2) {
            if (weakReference != null && (udiResponseHandler = (UdiResponseHandler) weakReference.get()) != null) {
                udiResponseHandler.h(parseUDIFlow, "Chrome not found, retrying with default browser");
            }
            Exception exc = new Exception("Chrome not found, retrying with default browser", e2);
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(exc);
            }
            m();
            AuthorizationService authorizationService = new AuthorizationService(appCompatActivity, new AppAuthConfiguration.Builder().c(DefaultConnectionBuilder.f26484a).a());
            this.f20337a = authorizationService;
            return authorizationService.d(builder.a());
        }
    }

    public final void I() {
        BuildersKt__Builders_commonKt.d(this, null, null, new UDIInterface$updateNameToUdi$1(this, null), 3, null);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return Dispatchers.b().plus(this.c);
    }

    public final Map k(ParseUDIFlow parseUDIFlow, Boolean bool) {
        HideParametersBuilder hideParametersBuilder = new HideParametersBuilder();
        hideParametersBuilder.a("consent_email_marketing.opted_in").a("gender").a(ViewConfigurationAssetMapper.FAMILY_NAME);
        if (parseUDIFlow == ParseUDIFlow.MIGRATION) {
            hideParametersBuilder.a("given_name");
        }
        Map mapP = MapsKt.p(TuplesKt.a("ui_locales", v()), TuplesKt.a("claims", "{\"id_token\":{\"consent_email_marketing.opted_in\":null, \"consent_email_marketing.updated_at\":null, \"locale\":null,\"account_delete_requested_at\":null}, \"userinfo\":{\"consent_email_marketing.opted_in\":null, \"consent_email_marketing.updated_at\":null, \"locale\":null,\"account_delete_requested_at\":null}}"));
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            mapP.put("prefill", new Gson().x(MapsKt.f(TuplesKt.a("consent_email_marketing.opted_in", "true"))));
        }
        mapP.put("hide", hideParametersBuilder.b());
        return mapP;
    }

    public final void m() {
        try {
            this.f20337a.c();
        } catch (Throwable th) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object n(Intent intent, Continuation continuation) {
        AuthStateManager authStateManager;
        AuthorizationResponse authorizationResponseH = AuthorizationResponse.h(intent);
        AuthorizationException authorizationExceptionFromIntent = AuthorizationException.fromIntent(intent);
        if ((authorizationResponseH != null || authorizationExceptionFromIntent != null) && (authStateManager = this.d) != null) {
            authStateManager.e(authorizationResponseH, authorizationExceptionFromIntent);
        }
        int i = 1;
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (authorizationResponseH != null) {
            try {
                this.f20337a.f(authorizationResponseH.f(), new AuthorizationService.TokenResponseCallback() { // from class: com.philips.dpudicomponent.UDIInterface$getAuthData$2$1$1
                    @Override // net.openid.appauth.AuthorizationService.TokenResponseCallback
                    public final void a(TokenResponse tokenResponse, AuthorizationException authorizationException) {
                        AuthState authStateA;
                        try {
                            AuthStateManager authStateManager2 = this.f20338a.d;
                            if (authStateManager2 != null) {
                                authStateManager2.f(tokenResponse, authorizationException);
                            }
                            AuthStateManager authStateManager3 = this.f20338a.d;
                            if (authStateManager3 == null || (authStateA = authStateManager3.a()) == null || authStateA.m()) {
                                this.f20338a.C(tokenResponse != null ? tokenResponse.e : null, cancellableContinuationImpl);
                            } else {
                                this.f20338a.x(authorizationException, cancellableContinuationImpl);
                            }
                        } catch (Exception e2) {
                            Function1 function1Y = ParseUDIHelper.f20322a.y();
                            if (function1Y != null) {
                                function1Y.invoke(e2);
                            }
                            CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                            int errorCode = ErrorCode.UNKNOWN_ERROR.getErrorCode();
                            int i2 = R.string.something_went_wrong;
                            String message = e2.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            cancellableContinuation.resumeWith(Result.m383constructorimpl(new UdiAuthResult(null, new ParseUDIError(errorCode, 0, new ErrorDescription(i2, message), null, 10, null), 1, null)));
                        }
                    }
                });
            } catch (Exception e2) {
                Function1 function1Y = ParseUDIHelper.f20322a.y();
                if (function1Y != null) {
                    function1Y.invoke(e2);
                }
                int errorCode = ErrorCode.UNKNOWN_ERROR.getErrorCode();
                int i2 = R.string.something_went_wrong;
                String message = e2.getMessage();
                if (message == null) {
                    message = "";
                }
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(new UdiAuthResult(null, new ParseUDIError(errorCode, 0, new ErrorDescription(i2, message), null, 10, null), i, 0 == true ? 1 : 0)));
            }
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final AuthorizationRequest.Builder o(AuthorizationServiceConfiguration authorizationServiceConfiguration, ParseUDIFlow parseUDIFlow, Boolean bool, String str) {
        AuthorizationRequest.Builder builderB = new AuthorizationRequest.Builder(authorizationServiceConfiguration, this.b.getClientId(), BackendInternalErrorDeserializer.CODE, this.b.getRedirectUri()).n(UDIProperties.f20343a.a()).j(parseUDIFlow.getPrompt()).b(k(parseUDIFlow, bool));
        Intrinsics.i(builderB, "setAdditionalParameters(...)");
        if (!StringsKt.t0(str)) {
            builderB.h(str);
        }
        return builderB;
    }

    public final Object p(final ParseUDIFlow parseUDIFlow, final Boolean bool, final String str, final AppCompatActivity appCompatActivity, final WeakReference weakReference, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        AuthorizationServiceConfiguration.b(this.b.getIssuerUrl(), new AuthorizationServiceConfiguration.RetrieveConfigurationCallback() { // from class: com.philips.dpudicomponent.UDIInterface$getAuthRequestIntent$2$1
            @Override // net.openid.appauth.AuthorizationServiceConfiguration.RetrieveConfigurationCallback
            public final void a(AuthorizationServiceConfiguration authorizationServiceConfiguration, AuthorizationException authorizationException) {
                UdiResponseHandler udiResponseHandler;
                Function3 function3A;
                if (authorizationException != null) {
                    ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                    Function1 function1Y = parseUDIHelper.y();
                    if (function1Y != null) {
                        function1Y.invoke(authorizationException);
                    }
                    String str2 = authorizationException.errorDescription;
                    if (str2 != null && (function3A = parseUDIHelper.A()) != null) {
                        function3A.invoke("UDI_PARSE_INTEGRATION", str2, authorizationException);
                    }
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    int errorCode = ErrorCode.ERROR_FETCHING_ISSUER.getErrorCode();
                    String message = authorizationException.getMessage();
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(new UdiIntentResult(null, new ParseUDIError(errorCode, 0, new ErrorDescription(0, message != null ? message : "", 1, null), null, 10, null), 1, null)));
                    return;
                }
                if (authorizationServiceConfiguration != null) {
                    UDIInterface uDIInterface = this;
                    ParseUDIFlow parseUDIFlow2 = parseUDIFlow;
                    Boolean bool2 = bool;
                    String str3 = str;
                    AppCompatActivity appCompatActivity2 = appCompatActivity;
                    WeakReference weakReference2 = weakReference;
                    CancellableContinuation cancellableContinuation2 = cancellableContinuationImpl;
                    try {
                        AuthStateManager authStateManager = uDIInterface.d;
                        if (authStateManager != null) {
                            authStateManager.d(new AuthState(authorizationServiceConfiguration));
                        }
                        Intent intentH = uDIInterface.H(uDIInterface.o(authorizationServiceConfiguration, parseUDIFlow2, bool2, str3), appCompatActivity2, parseUDIFlow2, weakReference2);
                        if (intentH != null) {
                            Result.Companion companion = Result.INSTANCE;
                            cancellableContinuation2.resumeWith(Result.m383constructorimpl(new UdiIntentResult(intentH, null, 2, null)));
                            return;
                        }
                        Exception exc = new Exception("Intent is null");
                        if (weakReference2 != null && (udiResponseHandler = (UdiResponseHandler) weakReference2.get()) != null) {
                            udiResponseHandler.h(parseUDIFlow2, "Intent is null");
                        }
                        Function1 function1Y2 = ParseUDIHelper.f20322a.y();
                        if (function1Y2 != null) {
                            function1Y2.invoke(exc);
                        }
                        ErrorCode errorCode2 = ErrorCode.UNKNOWN_ERROR;
                        int errorCode3 = errorCode2.getErrorCode();
                        int errorCode4 = errorCode2.getErrorCode();
                        String message2 = exc.getMessage();
                        if (message2 == null) {
                            message2 = "";
                        }
                        cancellableContinuation2.resumeWith(Result.m383constructorimpl(new UdiIntentResult(null, new ParseUDIError(errorCode3, 0, new ErrorDescription(errorCode4, message2), null, 10, null), 1, null)));
                    } catch (ActivityNotFoundException e2) {
                        Function1 function1Y3 = ParseUDIHelper.f20322a.y();
                        if (function1Y3 != null) {
                            function1Y3.invoke(e2);
                        }
                        int errorCode5 = ErrorCode.NO_BROWSER_FOUND.getErrorCode();
                        int i = R.string.no_app_found;
                        String message3 = e2.getMessage();
                        cancellableContinuation2.resumeWith(Result.m383constructorimpl(new UdiIntentResult(null, new ParseUDIError(errorCode5, 0, new ErrorDescription(i, message3 != null ? message3 : ""), null, 10, null), 1, null)));
                    } catch (Throwable th) {
                        Function1 function1Y4 = ParseUDIHelper.f20322a.y();
                        if (function1Y4 != null) {
                            function1Y4.invoke(th);
                        }
                        ErrorCode errorCode6 = ErrorCode.UNKNOWN_ERROR;
                        int errorCode7 = errorCode6.getErrorCode();
                        int errorCode8 = errorCode6.getErrorCode();
                        String message4 = th.getMessage();
                        cancellableContinuation2.resumeWith(Result.m383constructorimpl(new UdiIntentResult(null, new ParseUDIError(errorCode7, 0, new ErrorDescription(errorCode8, message4 != null ? message4 : ""), null, 10, null), 1, null)));
                    }
                }
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final AuthStateManager getD() {
        return this.d;
    }

    public final UDICredentials r(String str, JWT jwt) {
        String strE = jwt.e();
        if (strE == null) {
            strE = "";
        }
        String strA = jwt.c("email").a();
        return new UDICredentials(str, strE, strA != null ? strA : "");
    }

    public final String s(String marketingCountry) {
        Intrinsics.j(marketingCountry, "marketingCountry");
        return UDILocaleHelper.UDICountryLocales.INSTANCE.a(UDIInterfaceKt.a(), marketingCountry);
    }

    public final MarketingOptDetails t(JWT jwt, String udiLocale) {
        Intrinsics.j(jwt, "jwt");
        Intrinsics.j(udiLocale, "udiLocale");
        String strD = ParseUDIHelper.f20322a.D(udiLocale);
        String strA = jwt.c("consent_email_marketing.opted_in").a();
        if (strA == null) {
            strA = "";
        }
        String strA2 = jwt.c("consent_email_marketing.updated_at").a();
        return new MarketingOptDetails(strA, strA2 != null ? strA2 : "", strD);
    }

    public final String u() {
        AuthState authStateA;
        String strI;
        UDIUserInfo uDIUserInfoB;
        UDICredentials uDICredentialsF;
        try {
            AuthStateManager authStateManager = this.d;
            if (authStateManager == null || (authStateA = authStateManager.a()) == null || (strI = authStateA.i()) == null) {
                return "";
            }
            UdiAuthResult udiAuthResultB = B(strI);
            if ((udiAuthResultB != null ? udiAuthResultB.getParseUdiError() : null) != null) {
                return "";
            }
            if (udiAuthResultB == null || (uDIUserInfoB = udiAuthResultB.getUdiUserInfo()) == null || (uDICredentialsF = uDIUserInfoB.getF20345a()) == null) {
                return null;
            }
            return uDICredentialsF.getB();
        } catch (Throwable th) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y == null) {
                return "";
            }
            function1Y.invoke(th);
            return "";
        }
    }

    public final String v() {
        String strA = UDIInterfaceKt.a();
        if (ParseUDIHelper.f20322a.I()) {
            return "ru-RU";
        }
        String strY = y(strA);
        return UDILocaleHelper.UDILocaleMatchType.UNSUPPORTED == UDILocaleHelper.f20342a.a(strY) ? "en-US" : strY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(AuthorizationException authorizationException, CancellableContinuation cancellableContinuation) {
        Function3 function3A;
        if (authorizationException != null) {
            String str = authorizationException.errorDescription;
            if (str != null && (function3A = ParseUDIHelper.f20322a.A()) != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", str, authorizationException);
            }
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(authorizationException);
            }
            int i = authorizationException.code;
            String message = authorizationException.getMessage();
            if (message == null) {
                message = "";
            }
            cancellableContinuation.resumeWith(Result.m383constructorimpl(new UdiAuthResult(null, new ParseUDIError(i, 0, new ErrorDescription(0, message, 1, null), null, 10, null), 1, 0 == true ? 1 : 0)));
        }
    }

    public final String y(String str) {
        return StringsKt.N(StringsKt.N(str, "nb", "no", false, 4, null), "nn", "no", false, 4, null);
    }

    public final boolean z() {
        AuthState authStateA;
        String strI;
        try {
            AuthStateManager d = getD();
            if (d == null || (authStateA = d.a()) == null || (strI = authStateA.i()) == null) {
                return false;
            }
            String strA = new JWT(strI).c("account_delete_requested_at").a();
            if (strA == null) {
                strA = "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ACCOUNT_DELETED_AT ");
            sb.append(strA);
            return !StringsKt.t0(strA);
        } catch (Exception e2) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(e2);
            }
            return false;
        }
    }

    public UDIInterface(AuthorizationService authorizationService, UDIConfig uDIConfig, IAppAuthStateStore iAppAuthStateStore) {
        this.f20337a = authorizationService;
        this.b = uDIConfig;
        this.c = JobKt__JobKt.b(null, 1, null);
        this.d = AuthStateManager.b(iAppAuthStateStore);
    }
}
