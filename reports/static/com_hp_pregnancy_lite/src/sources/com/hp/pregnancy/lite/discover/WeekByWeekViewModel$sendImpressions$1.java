package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$sendImpressions$1", f = "WeekByWeekViewModel.kt", l = {ParseException.FILE_DELETE_ERROR}, m = "invokeSuspend")
@SourceDebugExtension
public final class WeekByWeekViewModel$sendImpressions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<ScreenListItem> $screenItems;
    final /* synthetic */ Map<Integer, List<Integer>> $visibleItemsIndexList;
    int label;
    final /* synthetic */ WeekByWeekViewModel this$0;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18681a;

        static {
            int[] iArr = new int[ScreenListItemType.values().length];
            try {
                iArr[ScreenListItemType.Album.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f18681a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekViewModel$sendImpressions$1(Map<Integer, List<Integer>> map, List<ScreenListItem> list, WeekByWeekViewModel weekByWeekViewModel, Continuation<? super WeekByWeekViewModel$sendImpressions$1> continuation) {
        super(2, continuation);
        this.$visibleItemsIndexList = map;
        this.$screenItems = list;
        this.this$0 = weekByWeekViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeekByWeekViewModel$sendImpressions$1(this.$visibleItemsIndexList, this.$screenItems, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String rawValue;
        List c;
        String str;
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
        WeekByWeekViewModel weekByWeekViewModel = this.this$0;
        for (Map.Entry<Integer, List<Integer>> entry : map.entrySet()) {
            ScreenListItem screenListItem = list.get(entry.getKey().intValue());
            if (WhenMappings.f18681a[screenListItem.getF19135a().ordinal()] == 1) {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData");
                c = ((MediaCarouselData) screenListItem).getC();
                rawValue = AnalyticsValue.ALBUM.getRawValue();
            } else {
                Boxing.e(Logger.a("impressions", "Invalid Item"));
                rawValue = "";
                c = null;
            }
            if (entry.getKey().intValue() != 0) {
                AdContentAnalyticsUtil adContentAnalyticsUtil = weekByWeekViewModel.n;
                int iIntValue = entry.getKey().intValue();
                List<Integer> value = entry.getValue();
                NestedScrollImpressionState d = weekByWeekViewModel.getD();
                String str2 = weekByWeekViewModel.p;
                if (str2 == null) {
                    Intrinsics.B("seriesCMSId");
                    str = null;
                } else {
                    str = str2;
                }
                adContentAnalyticsUtil.n(iIntValue, value, c, rawValue, 2, d, str);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeekByWeekViewModel$sendImpressions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
