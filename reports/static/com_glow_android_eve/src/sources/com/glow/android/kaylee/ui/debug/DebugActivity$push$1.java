package com.glow.android.kaylee.ui.debug;

import com.facebook.react.devsupport.e;
import com.glow.android.kaylee.sync.Pusher;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;
import p031g1.b;

/* JADX INFO: compiled from: DebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.debug.DebugActivity$push$1", f = "DebugActivity.kt", l = {}, m = "invokeSuspend")
final class DebugActivity$push$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DebugActivity f6559b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugActivity$push$1(DebugActivity debugActivity, Continuation<? super DebugActivity$push$1> continuation) {
        super(2, continuation);
        this.f6559b = debugActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DebugActivity$push$1(this.f6559b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DebugActivity$push$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DebugActivity debugActivity = this.f6559b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            Pusher pusher = debugActivity.h;
            if (pusher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher = null;
            }
            pusher.m();
        } catch (JSONException e6) {
            e6.printStackTrace();
            debugActivity.m.post(new e(9, debugActivity, e6));
        }
        debugActivity.m.post(new b(debugActivity, 1));
        return Unit.a;
    }
}
