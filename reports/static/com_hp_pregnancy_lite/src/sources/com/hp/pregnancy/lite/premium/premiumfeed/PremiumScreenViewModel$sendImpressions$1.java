package com.hp.pregnancy.lite.premium.premiumfeed;

import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel$sendImpressions$1", f = "PremiumScreenViewModel.kt", l = {151}, m = "invokeSuspend")
@SourceDebugExtension
public final class PremiumScreenViewModel$sendImpressions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<ScreenListItem> $screenItems;
    final /* synthetic */ Map<Integer, List<Integer>> $visibleItemsIndexList;
    int label;
    final /* synthetic */ PremiumScreenViewModel this$0;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19102a;

        static {
            int[] iArr = new int[ScreenListItemType.values().length];
            try {
                iArr[ScreenListItemType.Subscription.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScreenListItemType.Topic.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScreenListItemType.Tools.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19102a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenViewModel$sendImpressions$1(Map<Integer, List<Integer>> map, List<ScreenListItem> list, PremiumScreenViewModel premiumScreenViewModel, Continuation<? super PremiumScreenViewModel$sendImpressions$1> continuation) {
        super(2, continuation);
        this.$visibleItemsIndexList = map;
        this.$screenItems = list;
        this.this$0 = premiumScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumScreenViewModel$sendImpressions$1(this.$visibleItemsIndexList, this.$screenItems, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String rawValue;
        String rawValue2;
        List toolsCardDataList;
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
        Map<Integer, List<Integer>> map = this.$visibleItemsIndexList;
        List<ScreenListItem> list = this.$screenItems;
        PremiumScreenViewModel premiumScreenViewModel = this.this$0;
        for (Map.Entry<Integer, List<Integer>> entry : map.entrySet()) {
            ScreenListItem screenListItem = list.get(entry.getKey().intValue());
            int i2 = WhenMappings.f19102a[screenListItem.getF19135a().ordinal()];
            List list2 = null;
            if (i2 == 1) {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData");
                AnalyticsValue analyticsValue = AnalyticsValue.SUBSCRIPTION;
                String rawValue3 = analyticsValue.getRawValue();
                rawValue = analyticsValue.getRawValue();
                rawValue2 = rawValue3;
                toolsCardDataList = null;
            } else if (i2 != 2) {
                rawValue2 = "";
                if (i2 != 3) {
                    Boxing.e(Logger.a("impressions", "Invalid Item"));
                    toolsCardDataList = null;
                    rawValue = "";
                } else {
                    Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData");
                    String rawValue4 = AnalyticsValue.TOOL.getRawValue();
                    toolsCardDataList = ((PremiumToolsCarouselData) screenListItem).getToolsCardDataList();
                    rawValue = "";
                    rawValue2 = rawValue4;
                }
            } else {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData");
                List c = ((MediaCarouselData) screenListItem).getC();
                rawValue2 = AnalyticsValue.CONTENT.getRawValue();
                rawValue = AnalyticsValue.SERIES.getRawValue();
                toolsCardDataList = null;
                list2 = c;
            }
            if (entry.getKey().intValue() != 0) {
                premiumScreenViewModel.I0(entry.getKey().intValue(), entry.getValue(), list2, toolsCardDataList, rawValue2, rawValue);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumScreenViewModel$sendImpressions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
