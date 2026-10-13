package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import java.util.Map;
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

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/trion/data/SimpleDate;", "", "Lcom/glow/android/kaylee/model/DailyDataCompat;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1", f = "ContentListViewModel.kt", l = {}, m = "invokeSuspend")
public final class ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Map<SimpleDate, ? extends List<? extends DailyDataCompat>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContentListViewModel.ContentCardsSource f8123b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8124e = 10;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1(ContentListViewModel.ContentCardsSource contentCardsSource, SimpleDate simpleDate, SimpleDate simpleDate2, Continuation continuation) {
        super(2, continuation);
        this.f8123b = contentCardsSource;
        this.c = simpleDate;
        this.d = simpleDate2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1(this.f8123b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Map<SimpleDate, ? extends List<? extends DailyDataCompat>>> continuation) {
        return ((ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SimpleDate simpleDate = this.c;
        Intrinsics.checkNotNull(simpleDate);
        SimpleDate simpleDate2 = this.d;
        Intrinsics.checkNotNull(simpleDate2);
        return this.f8123b.e(this.f8124e, simpleDate, simpleDate2);
    }
}
