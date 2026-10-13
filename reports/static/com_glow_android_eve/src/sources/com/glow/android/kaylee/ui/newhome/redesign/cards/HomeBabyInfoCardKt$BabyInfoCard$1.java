package com.glow.android.kaylee.ui.newhome.redesign.cards;

import android.content.Context;
import android.content.Intent;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.newhome.BabyCardInfoState;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivity;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import com.glow.android.kaylee.ui.newhome.HomeTopBabyCardViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeBabyInfoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt$BabyInfoCard$1", f = "HomeBabyInfoCard.kt", l = {96, 100}, m = "invokeSuspend")
public final class HomeBabyInfoCardKt$BabyInfoCard$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8227b;
    public final /* synthetic */ BabyCardInfoState c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f8228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ HomeTopBabyCardViewModel f8229f;
    public final /* synthetic */ Animatable<Offset, AnimationVector2D> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBabyInfoCardKt$BabyInfoCard$1(BabyCardInfoState babyCardInfoState, MutableState<Boolean> mutableState, Context context, HomeTopBabyCardViewModel homeTopBabyCardViewModel, Animatable<Offset, AnimationVector2D> animatable, Continuation<? super HomeBabyInfoCardKt$BabyInfoCard$1> continuation) {
        super(2, continuation);
        this.c = babyCardInfoState;
        this.d = mutableState;
        this.f8228e = context;
        this.f8229f = homeTopBabyCardViewModel;
        this.g = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBabyInfoCardKt$BabyInfoCard$1(this.c, this.d, this.f8228e, this.f8229f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBabyInfoCardKt$BabyInfoCard$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8227b;
        MutableState<Boolean> mutableState = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            mutableState.setValue(Boolean.FALSE);
            return Unit.a;
        }
        ResultKt.a(obj);
        BabyCardInfoState babyCardInfoState = this.c;
        if (babyCardInfoState == null) {
            return Unit.a;
        }
        if (mutableState.getValue().booleanValue()) {
            BabyInfoActivity.Companion companion = BabyInfoActivity.i;
            HomeTopBabyCardViewModel homeTopBabyCardViewModel = this.f8229f;
            homeTopBabyCardViewModel.getClass();
            BabyInfoViewModel.Companion companion2 = BabyInfoViewModel.p;
            PregnancyStatusManager pregnancyStatusManager = homeTopBabyCardViewModel.c;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyManager");
                pregnancyStatusManager = null;
            }
            companion2.getClass();
            int i6 = babyCardInfoState.a;
            Integer num = (Integer) CollectionsKt.getOrNull(BabyInfoViewModel.Companion.a(i6, pregnancyStatusManager), babyCardInfoState.f7638b);
            int iIntValue = (num != null ? num.intValue() : 0) + (i6 >= 1 ? 0 : -1);
            companion.getClass();
            Context context = this.f8228e;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter("home", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intent intent = new Intent(context, (Class<?>) BabyInfoActivity.class);
            intent.putExtra(BabyInfoActivity.f7641j, iIntValue);
            intent.putExtra(BabyInfoActivity.k, "home");
            context.startActivity(intent);
            Offset offsetM3912boximpl = Offset.m3912boximpl(OffsetKt.Offset(-50.0f, 50.0f));
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null);
            this.f8227b = 1;
            if (Animatable.animateTo$default(this.g, offsetM3912boximpl, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
        Offset offsetM3912boximpl2 = Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0());
        this.f8227b = 2;
        if (this.g.snapTo(offsetM3912boximpl2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
