package D1;

import android.content.Context;
import com.glow.android.kaylee.model.PromoAd;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.newsignup.CalendarDay;
import com.glow.android.ui.newsignup.CalendarWeekLine;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f320b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f320b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [T, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        CalendarDay calendarDay;
        SimpleDate simpleDate;
        ?? arrayList;
        CalendarDay calendarDay2;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (this.f320b) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ContentListViewModel viewModel = (ContentListViewModel) obj4;
                Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
                List promoAds = (List) obj3;
                Intrinsics.checkNotNullParameter(promoAds, "$promoAds");
                int iIntValue2 = ((Number) viewModel.k.getValue()).intValue();
                viewModel.k.setValue(num);
                if (iIntValue >= 0 && iIntValue < promoAds.size() && iIntValue != iIntValue2 && zBooleanValue) {
                    Blaster.b("page_impression_dynamic_ad_placement", "card_type", String.valueOf(((PromoAd) promoAds.get(iIntValue)).a));
                }
                return Unit.a;
            case 1:
                DailyLog d = (DailyLog) obj;
                ((Boolean) obj2).booleanValue();
                CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                Emotion s = (Emotion) obj4;
                Intrinsics.checkNotNullParameter(s, "$s");
                Intensity i = (Intensity) obj3;
                Intrinsics.checkNotNullParameter(i, "$i");
                Intrinsics.checkNotNullParameter(d, "d");
                return Boolean.valueOf(new EmotionTracker(d.getEmotionalSymptom()).a(s) == i);
            case 2:
                DailyLog d6 = (DailyLog) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                CycleSummaryUtil.CycleSummaryItemList this$0 = (CycleSummaryUtil.CycleSummaryItemList) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(d6, "d");
                Intrinsics.checkNotNullParameter((Context) obj2, "<unused var>");
                return this$0.i.invoke(d6, CollectionsKt.emptyList(), context);
            case 3:
                byte[] bytes = (byte[]) obj;
                StringBuilder sb = (StringBuilder) obj2;
                Function2 this_final = (Function2) obj4;
                Intrinsics.checkNotNullParameter(this_final, "$this_final");
                Function2 reader = (Function2) obj3;
                Intrinsics.checkNotNullParameter(reader, "$reader");
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                Intrinsics.checkNotNullParameter(sb, "sb");
                Pair pair = (Pair) this_final.invoke(bytes, sb);
                return reader.invoke(pair.getFirst(), pair.getSecond());
            case 4:
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                Intrinsics.checkNotNullParameter((Unit) obj, "<unused var>");
                Intrinsics.checkNotNullParameter(element, "element");
                Ref$IntRef ref$IntRef = (Ref$IntRef) obj3;
                int i6 = ref$IntRef.f25457b;
                ref$IntRef.f25457b = 1 + i6;
                ((CoroutineContext[]) obj4)[i6] = element;
                return Unit.a;
            default:
                CalendarDay calendarDay3 = (CalendarDay) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                Ref$ObjectRef ref$ObjectRef = (Ref$ObjectRef) obj4;
                if (((List) ref$ObjectRef.f25459b).size() == 7) {
                    Iterator it2 = ((Iterable) ref$ObjectRef.f25459b).iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                            calendarDay2 = (CalendarDay) next;
                            calendarDay2.getClass();
                        } else {
                            next = null;
                        }
                        calendarDay = (CalendarDay) next;
                        if (calendarDay != null && (simpleDate = calendarDay.a) != null) {
                            ((List) obj3).add(new CalendarWeekLine((List) ref$ObjectRef.f25459b, simpleDate.E()));
                            arrayList = new ArrayList();
                            ref$ObjectRef.f25459b = arrayList;
                            if (zBooleanValue2) {
                                arrayList.add(calendarDay3);
                            }
                        }
                    } while (!(!Intrinsics.areEqual(calendarDay2.a, SimpleDate.c)));
                    calendarDay = (CalendarDay) next;
                    if (calendarDay != null) {
                        ((List) obj3).add(new CalendarWeekLine((List) ref$ObjectRef.f25459b, simpleDate.E()));
                        arrayList = new ArrayList();
                        ref$ObjectRef.f25459b = arrayList;
                        if (zBooleanValue2) {
                            arrayList.add(calendarDay3);
                        }
                    }
                } else {
                    ((List) ref$ObjectRef.f25459b).add(calendarDay3);
                }
                return Unit.a;
        }
    }
}
