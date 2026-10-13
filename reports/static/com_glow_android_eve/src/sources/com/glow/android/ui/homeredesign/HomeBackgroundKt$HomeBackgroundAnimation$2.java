package com.glow.android.ui.homeredesign;

import com.airbnb.lottie.compose.LottieAnimatable;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.glow.android.event.CheckHomeOutputEvent;
import com.glow.android.popup.PopupManager;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home2025.output.OutputVM;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBackground.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$2", f = "HomeBackground.kt", l = {}, m = "invokeSuspend")
public final class HomeBackgroundKt$HomeBackgroundAnimation$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LottieAnimationState f13133b;
    public final /* synthetic */ OutputVM c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBackgroundKt$HomeBackgroundAnimation$2(LottieAnimatable lottieAnimatable, OutputVM outputVM, Continuation continuation) {
        super(2, continuation);
        this.f13133b = lottieAnimatable;
        this.c = outputVM;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBackgroundKt$HomeBackgroundAnimation$2((LottieAnimatable) this.f13133b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBackgroundKt$HomeBackgroundAnimation$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (this.f13133b.a()) {
            Timber.a.b("[cycle stage] animation ends", new Object[0]);
            Boolean bool = Boolean.FALSE;
            OutputVM outputVM = this.c;
            outputVM.f13073u.setValue(bool);
            outputVM.w.setValue(Boolean.TRUE);
            Train.b().d(new CheckHomeOutputEvent());
            PopupManager.a.getClass();
            PopupManager.r = false;
        }
        return Unit.a;
    }
}
