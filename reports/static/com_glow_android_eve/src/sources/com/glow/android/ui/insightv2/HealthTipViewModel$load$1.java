package com.glow.android.ui.insightv2;

import androidx.lifecycle.MediatorLiveData;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import java.util.ArrayList;
import java.util.List;
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

/* JADX INFO: compiled from: HealthTipViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.insightv2.HealthTipViewModel$load$1", f = "HealthTipViewModel.kt", l = {}, m = "invokeSuspend")
final class HealthTipViewModel$load$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HealthTipViewModel f13312b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthTipViewModel$load$1(HealthTipViewModel healthTipViewModel, Continuation<? super HealthTipViewModel$load$1> continuation) {
        super(2, continuation);
        this.f13312b = healthTipViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HealthTipViewModel$load$1(this.f13312b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HealthTipViewModel$load$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strL;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HealthTipViewModel healthTipViewModel = this.f13312b;
        ArrayList arrayListD = healthTipViewModel.a.d(0L);
        MediatorLiveData<List<BaseHomeFeedCard.CardItem>> mediatorLiveData = healthTipViewModel.g;
        boolean zH = healthTipViewModel.d.h();
        ArrayList arrayList = new ArrayList();
        String str = "";
        for (Insight insight : CollectionsKt.sortedWith(arrayListD, new A4.a(21))) {
            String date = insight.getDate();
            if (date == null) {
                date = "";
            }
            SimpleDate simpleDateY = SimpleDate.Y(date);
            int iB = SimpleDate.M().B(simpleDateY);
            if (iB == 0) {
                strL = "Today";
            } else if (iB != 1) {
                strL = simpleDateY.f10521b.l("EEEE, MMM dd");
                if (strL == null) {
                    strL = "";
                }
            } else {
                strL = "Yesterday";
            }
            boolean zAreEqual = Intrinsics.areEqual(strL, str);
            SimpleDate today = healthTipViewModel.h;
            if (!zAreEqual) {
                BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
                Intrinsics.checkNotNullExpressionValue(today, "today");
                arrayList.add(BaseHomeFeedCard.CardItem.Companion.c(companion, today, CardType.p, new HealthTipActivity.InsightDateHolder.InsightDateItem(strL), "free insights"));
                str = strL;
            }
            BaseHomeFeedCard.CardItem.Companion companion2 = BaseHomeFeedCard.CardItem.i;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            arrayList.add(BaseHomeFeedCard.CardItem.Companion.c(companion2, today, CardType.o, insight, "insight popup"));
        }
        if (!zH) {
            healthTipViewModel.k(healthTipViewModel.f13310e.getValue(), arrayList);
        }
        mediatorLiveData.postValue(arrayList);
        return Unit.a;
    }
}
