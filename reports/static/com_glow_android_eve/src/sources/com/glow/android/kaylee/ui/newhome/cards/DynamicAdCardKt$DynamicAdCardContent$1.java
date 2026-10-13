package com.glow.android.kaylee.ui.newhome.cards;

import android.content.Context;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
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

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$DynamicAdCardContent$1", f = "DynamicAdCard.kt", l = {}, m = "invokeSuspend")
public final class DynamicAdCardKt$DynamicAdCardContent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContentListViewModel f7970b;
    public final /* synthetic */ DynamicAdCard.DynamicAdCardData c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAdCardKt$DynamicAdCardContent$1(ContentListViewModel contentListViewModel, DynamicAdCard.DynamicAdCardData dynamicAdCardData, Context context, Continuation<? super DynamicAdCardKt$DynamicAdCardContent$1> continuation) {
        super(2, continuation);
        this.f7970b = contentListViewModel;
        this.c = dynamicAdCardData;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicAdCardKt$DynamicAdCardContent$1(this.f7970b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicAdCardKt$DynamicAdCardContent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DynamicAdCard.DynamicAdCardData dynamicAdCardData = this.c;
        Integer numValueOf = Integer.valueOf(dynamicAdCardData.f7957b.size());
        ContentListViewModel contentListViewModel = this.f7970b;
        contentListViewModel.m.setValue(numValueOf);
        Context context = this.d;
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        contentListViewModel.k((BaseActivity) context, dynamicAdCardData.c);
        if (!dynamicAdCardData.f7957b.isEmpty()) {
            Blaster.b("page_impression_dynamic_ad_placement", "card_type", String.valueOf(dynamicAdCardData.f7957b.get(0).a));
        }
        return Unit.a;
    }
}
