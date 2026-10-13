package com.glow.android.kaylee.link;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FirebaseDynamicLinkReceiverActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/link/FirebaseDynamicLinkReceiverActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FirebaseDynamicLinkReceiverActivity extends BaseActivity {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: com.glow.android.kaylee.link.FirebaseDynamicLinkReceiverActivity$1, reason: invalid class name */
    /* JADX INFO: compiled from: FirebaseDynamicLinkReceiverActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.link.FirebaseDynamicLinkReceiverActivity$1", f = "FirebaseDynamicLinkReceiverActivity.kt", l = {16}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5807b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FirebaseDynamicLinkReceiverActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f5807b;
            FirebaseDynamicLinkReceiverActivity firebaseDynamicLinkReceiverActivity = FirebaseDynamicLinkReceiverActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                this.f5807b = 1;
                int i6 = FirebaseDynamicLinkReceiverActivity.g;
                firebaseDynamicLinkReceiverActivity.getClass();
                obj = BuildersKt.f(Dispatchers.c, new FirebaseDynamicLinkReceiverActivity$fetchUrl$2(firebaseDynamicLinkReceiverActivity, null), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Uri uri = (Uri) obj;
            if (uri != null) {
                firebaseDynamicLinkReceiverActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.o, FirebaseDynamicLinkReceiverActivity.this, uri, false, 0, 56));
            }
            firebaseDynamicLinkReceiverActivity.finish();
            return Unit.a;
        }
    }

    public FirebaseDynamicLinkReceiverActivity() {
        LifecycleOwnerKt.getLifecycleScope(this).launchWhenStarted(new AnonymousClass1(null));
    }
}
