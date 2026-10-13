package com.hp.pregnancy.model;

import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.composeui.model.MediaCardData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.model.CarouselAdsImpressionSender$sendViewableImpressions$1", f = "ImpressionHelper.kt", l = {164}, m = "invokeSuspend")
@SourceDebugExtension
public final class CarouselAdsImpressionSender$sendViewableImpressions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AdCommon $adCommon;
    final /* synthetic */ Pair<Integer, Pair<List<Integer>, List<MediaCardData>>> $cardsToImpress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselAdsImpressionSender$sendViewableImpressions$1(Pair<Integer, ? extends Pair<? extends List<Integer>, ? extends List<MediaCardData>>> pair, AdCommon adCommon, Continuation<? super CarouselAdsImpressionSender$sendViewableImpressions$1> continuation) {
        super(2, continuation);
        this.$cardsToImpress = pair;
        this.$adCommon = adCommon;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CarouselAdsImpressionSender$sendViewableImpressions$1(this.$cardsToImpress, this.$adCommon, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.label = 1;
            if (DelayKt.b(1000L, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        int iIntValue = this.$cardsToImpress.getFirst().intValue();
        Pair<List<Integer>, List<MediaCardData>> second = this.$cardsToImpress.getSecond();
        List<Integer> first = second.getFirst();
        List<MediaCardData> second2 = second.getSecond();
        CarouselAdsImpressionSender carouselAdsImpressionSender = CarouselAdsImpressionSender.f19525a;
        carouselAdsImpressionSender.h(iIntValue, CarouselAdsImpressionSender.c);
        carouselAdsImpressionSender.i(iIntValue, CarouselAdsImpressionSender.d);
        if (first != null) {
            AdCommon adCommon = this.$adCommon;
            try {
                if (!first.isEmpty()) {
                    if (!carouselAdsImpressionSender.j(CarouselAdsImpressionSender.c, iIntValue)) {
                        CarouselAdsImpressionSender.c.put(Boxing.e(iIntValue), Boxing.a(true));
                        CarouselAdsImpressionSender.o(carouselAdsImpressionSender, adCommon, 0, second2, AnalyticsCategory.GAM, 2, null);
                    }
                    Iterator<T> it = first.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Number) it.next()).intValue() + 1;
                        CarouselAdsImpressionSender carouselAdsImpressionSender2 = CarouselAdsImpressionSender.f19525a;
                        if (!carouselAdsImpressionSender2.k(CarouselAdsImpressionSender.d, iIntValue, iIntValue2)) {
                            List list = (List) CarouselAdsImpressionSender.d.get(Boxing.e(iIntValue));
                            if (list != null) {
                                Boxing.a(list.add(Boxing.e(iIntValue2)));
                            }
                            carouselAdsImpressionSender2.n(adCommon, iIntValue2, second2, AnalyticsCategory.ADVERT);
                        }
                    }
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CarouselAdsImpressionSender$sendViewableImpressions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
