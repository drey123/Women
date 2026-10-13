package com.philips.dpudicomponent;

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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import net.openid.appauth.AuthorizationServiceConfiguration;
import net.openid.appauth.AuthorizationServiceDiscovery;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.UDIInterface$updateNameToUdi$1", f = "UDIInterface.kt", l = {234}, m = "invokeSuspend")
@SourceDebugExtension
public final class UDIInterface$updateNameToUdi$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ UDIInterface this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDIInterface$updateNameToUdi$1(UDIInterface uDIInterface, Continuation<? super UDIInterface$updateNameToUdi$1> continuation) {
        super(2, continuation);
        this.this$0 = uDIInterface;
    }

    public static final void f(UDIInterface uDIInterface, String str, String str2, AuthorizationException authorizationException) {
        Function1 function1Y;
        AuthState authStateA;
        AuthorizationServiceConfiguration authorizationServiceConfigurationH;
        AuthorizationServiceDiscovery authorizationServiceDiscovery;
        if (authorizationException != null || str == null || str.length() == 0) {
            if (authorizationException == null || (function1Y = ParseUDIHelper.f20322a.y()) == null) {
                return;
            }
            function1Y.invoke(authorizationException);
            return;
        }
        CustomerIdentityServiceUsers customerIdentityServiceUsers = CustomerIdentityServiceUsers.f20353a;
        String strA = UDIInterfaceKt.a();
        AuthStateManager d = uDIInterface.getD();
        customerIdentityServiceUsers.j(strA, str, (d == null || (authStateA = d.a()) == null || (authorizationServiceConfigurationH = authStateA.h()) == null || (authorizationServiceDiscovery = authorizationServiceConfigurationH.e) == null) ? null : authorizationServiceDiscovery.h());
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UDIInterface$updateNameToUdi$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final UDIInterface uDIInterface = this.this$0;
            AuthState.AuthStateAction authStateAction = new AuthState.AuthStateAction() { // from class: com.philips.dpudicomponent.b
                @Override // net.openid.appauth.AuthState.AuthStateAction
                public final void a(String str, String str2, AuthorizationException authorizationException) {
                    UDIInterface$updateNameToUdi$1.f(uDIInterface, str, str2, authorizationException);
                }
            };
            this.label = 1;
            if (UDIInterface.E(uDIInterface, authStateAction, false, this, 2, null) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UDIInterface$updateNameToUdi$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
