package com.glow.android.kaylee.ui.widget;

import B1.C0272i;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import timber.log.Timber;

/* JADX INFO: compiled from: TabSwitch.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.widget.TabSwitchKt$TabSwitch$1", f = "TabSwitch.kt", l = {}, m = "invokeSuspend")
final class TabSwitchKt$TabSwitch$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f8577b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ Function1<Boolean, Unit> d;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.widget.TabSwitchKt$TabSwitch$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: TabSwitch.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.widget.TabSwitchKt$TabSwitch$1$2", f = "TabSwitch.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ boolean f8578b;
        public final /* synthetic */ Function1<Boolean, Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(R3.a aVar, Continuation continuation) {
            super(2, continuation);
            this.c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2((R3.a) this.c, continuation);
            anonymousClass2.f8578b = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((AnonymousClass2) create(bool2, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            boolean z2 = this.f8578b;
            Timber.a.b(androidx.core.content.a.s("tab switch update: ", z2), new Object[0]);
            this.c.invoke(Boolean.valueOf(z2));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabSwitchKt$TabSwitch$1(CoroutineScope coroutineScope, MutableState mutableState, R3.a aVar, Continuation continuation) {
        super(2, continuation);
        this.f8577b = coroutineScope;
        this.c = mutableState;
        this.d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TabSwitchKt$TabSwitch$1(this.f8577b, this.c, (R3.a) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TabSwitchKt$TabSwitch$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow(new C0272i(12, this.c)), new AnonymousClass2((R3.a) this.d, null)), this.f8577b);
        return Unit.a;
    }
}
