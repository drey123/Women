package com.philips.dpudicomponent;

import android.net.Uri;
import com.philips.dpudicomponent.rest.apis.CustomerIdentityServiceUsers;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import net.openid.appauth.AuthorizationServiceConfiguration;
import net.openid.appauth.AuthorizationServiceDiscovery;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1", f = "ParseUDIDataConsistencyHandler.kt", l = {35}, m = "invokeSuspend")
public final class ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UDIInterface $udiInterface;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1(UDIInterface uDIInterface, Continuation<? super ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1> continuation) {
        super(2, continuation);
        this.$udiInterface = uDIInterface;
    }

    public static final void f(UDIInterface uDIInterface, String str, String str2, AuthorizationException authorizationException) {
        AuthStateManager d;
        AuthState authStateA;
        AuthorizationServiceConfiguration authorizationServiceConfigurationH;
        AuthorizationServiceDiscovery authorizationServiceDiscovery;
        if (authorizationException != null) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(authorizationException);
            }
            ParseUDIDataConsistencyHandler.f20320a.j(false);
            return;
        }
        Uri uriH = (uDIInterface == null || (d = uDIInterface.getD()) == null || (authStateA = d.a()) == null || (authorizationServiceConfigurationH = authStateA.h()) == null || (authorizationServiceDiscovery = authorizationServiceConfigurationH.e) == null) ? null : authorizationServiceDiscovery.h();
        if (str == null || uriH == null) {
            return;
        }
        CustomerIdentityServiceUsers.f20353a.f(UDIInterfaceKt.a(), str, uriH, new ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1$1$1$1$1(ParseUDIDataConsistencyHandler.f20320a));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1(this.$udiInterface, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            Function3 function3A = parseUDIHelper.A();
            if (function3A != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", "maintainCorrectUserDataOnParseUDI maintainCorrectUserDataOnParseUDI-" + ParseUDIDataConsistencyHandler.f20320a.h(), null);
            }
            ParseUDIDataConsistencyHandler parseUDIDataConsistencyHandler = ParseUDIDataConsistencyHandler.f20320a;
            if (!parseUDIDataConsistencyHandler.h()) {
                parseUDIDataConsistencyHandler.j(true);
                Function3 function3A2 = parseUDIHelper.A();
                if (function3A2 != null) {
                    function3A2.invoke("UDI_PARSE_INTEGRATION", "performActionWithFreshTokens inside maintainCorrectUserDataOnParseUDI", null);
                }
                final UDIInterface uDIInterface = this.$udiInterface;
                if (uDIInterface != null) {
                    AuthState.AuthStateAction authStateAction = new AuthState.AuthStateAction() { // from class: com.philips.dpudicomponent.a
                        @Override // net.openid.appauth.AuthState.AuthStateAction
                        public final void a(String str, String str2, AuthorizationException authorizationException) {
                            ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1.f(uDIInterface, str, str2, authorizationException);
                        }
                    };
                    this.label = 1;
                    obj = UDIInterface.E(uDIInterface, authStateAction, false, this, 2, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
