package com.philips.dpudicomponent;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.UDILauncher$launchUDIFlowWithLoginHint$1$1", f = "UDILauncher.kt", l = {88}, m = "invokeSuspend")
public final class UDILauncher$launchUDIFlowWithLoginHint$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UDIInterface $_udiConnectorImpl;
    final /* synthetic */ AppCompatActivity $activityContext;
    final /* synthetic */ ParseUDIFlow $flow;
    final /* synthetic */ String $loginEmailHint;
    final /* synthetic */ Boolean $optInStateInParse;
    int label;
    final /* synthetic */ UDILauncher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDILauncher$launchUDIFlowWithLoginHint$1$1(UDILauncher uDILauncher, AppCompatActivity appCompatActivity, ParseUDIFlow parseUDIFlow, UDIInterface uDIInterface, Boolean bool, String str, Continuation<? super UDILauncher$launchUDIFlowWithLoginHint$1$1> continuation) {
        super(2, continuation);
        this.this$0 = uDILauncher;
        this.$activityContext = appCompatActivity;
        this.$flow = parseUDIFlow;
        this.$_udiConnectorImpl = uDIInterface;
        this.$optInStateInParse = bool;
        this.$loginEmailHint = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UDILauncher$launchUDIFlowWithLoginHint$1$1(this.this$0, this.$activityContext, this.$flow, this.$_udiConnectorImpl, this.$optInStateInParse, this.$loginEmailHint, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ParseUDIError parseUdiError;
        Intent intent;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.m(this.$activityContext, this.$flow);
            UDILauncher uDILauncher = this.this$0;
            UDIInterface uDIInterface = this.$_udiConnectorImpl;
            ParseUDIFlow parseUDIFlow = this.$flow;
            Boolean bool = this.$optInStateInParse;
            String str = this.$loginEmailHint;
            AppCompatActivity appCompatActivity = this.$activityContext;
            WeakReference weakReference = new WeakReference(this.this$0.d);
            this.label = 1;
            obj = uDILauncher.q(uDIInterface, parseUDIFlow, bool, str, appCompatActivity, weakReference, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        UdiIntentResult udiIntentResult = (UdiIntentResult) obj;
        if (udiIntentResult != null && (intent = udiIntentResult.getIntent()) != null) {
            UDILauncher uDILauncher2 = this.this$0;
            try {
                uDILauncher2.t(intent, this.$activityContext);
            } catch (Exception e) {
                Function1 function1Y = ParseUDIHelper.f20322a.y();
                if (function1Y != null) {
                    function1Y.invoke(e);
                }
                UDILauncher.o(uDILauncher2, ParseUDIResult.f.a(uDILauncher2.c, new ParseUDIError(0, 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 11, null)), null, 2, null);
            }
        } else if (udiIntentResult != null && (parseUdiError = udiIntentResult.getParseUdiError()) != null) {
            UDILauncher uDILauncher3 = this.this$0;
            UDILauncher.o(uDILauncher3, ParseUDIResult.f.a(uDILauncher3.c, parseUdiError), null, 2, null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UDILauncher$launchUDIFlowWithLoginHint$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
