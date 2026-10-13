package com.glow.android.ui.newsignup;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.ScrollState;
import com.facebook.stetho.server.http.HttpStatus;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import timber.log.Timber;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$2", f = "NewPeriodEditorV2Fragment.kt", l = {523, 524}, m = "invokeSuspend")
final class NewPeriodEditorV2FragmentKt$PeriodEditorV2$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13719b;
    public final /* synthetic */ NewPeriodEditorViewModel c;
    public final /* synthetic */ ScrollState d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorV2FragmentKt$PeriodEditorV2$2(NewPeriodEditorViewModel newPeriodEditorViewModel, ScrollState scrollState, Continuation<? super NewPeriodEditorV2FragmentKt$PeriodEditorV2$2> continuation) {
        super(2, continuation);
        this.c = newPeriodEditorViewModel;
        this.d = scrollState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorV2FragmentKt$PeriodEditorV2$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorV2FragmentKt$PeriodEditorV2$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScrollState scrollState;
        int maxValue;
        TweenSpec tweenSpecTween$default;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13719b;
        if (i == 0) {
            ResultKt.a(obj);
            if (((Boolean) this.c.g.getValue()).booleanValue()) {
                Timber.a.b("scroll after loading calendar", new Object[0]);
                this.f13719b = 1;
                if (DelayKt.b(200L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                scrollState = this.d;
                maxValue = scrollState.getMaxValue();
                tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null);
                this.f13719b = 2;
                if (scrollState.animateScrollTo(maxValue, tweenSpecTween$default, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i == 1) {
            ResultKt.a(obj);
            scrollState = this.d;
            maxValue = scrollState.getMaxValue();
            tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null);
            this.f13719b = 2;
            if (scrollState.animateScrollTo(maxValue, tweenSpecTween$default, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
