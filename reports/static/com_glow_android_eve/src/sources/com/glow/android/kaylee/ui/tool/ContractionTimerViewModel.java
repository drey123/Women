package com.glow.android.kaylee.ui.tool;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.utils.TimeTextUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContractionTimerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;", "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ContractionTimerViewModel extends TimerRecordBaseViewModel {

    @NotNull
    public final Application g;

    /* JADX INFO: compiled from: ContractionTimerViewModel.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$Companion;", "", "<init>", "()V", "CONTRACTION_DURATION_MAX", "", "CONTRACTION_INTERVAL_MAX", "CONTRACTION_DURATION_MAX_DEFAULT", "", "CONTRACTION_INTERVAL_MAX_DEFAULT", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContractionTimerViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.g = app;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel
    public final int k() {
        return 2;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel
    @NotNull
    public final List m(@NotNull ArrayList records) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(records, "records");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : records) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TimerRecord timerRecord = (TimerRecord) obj;
            TimeTextUtil timeTextUtil = TimeTextUtil.a;
            long startTime = timerRecord.getStartTime() * 1000;
            timeTextUtil.getClass();
            String str = new SimpleDateFormat("hh:mm aa", Locale.getDefault()).format(new Date(startTime));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            String strA = timerRecord.getDuration() > 120 ? ">2:00" : TimeTextUtil.a(timerRecord.getDuration() * 1000);
            if (i == 0) {
                arrayList.add(new TimerHistoryAdapter.TimerRecordItem(str, strA, "", timerRecord.getStartTime() * 1000, timerRecord.getUuid(), timerRecord));
            } else {
                long startTime2 = ((TimerRecord) records.get(i - 1)).getStartTime() - timerRecord.getStartTime();
                arrayList.add(new TimerHistoryAdapter.TimerRecordItem(str, strA, startTime2 > 1800 ? ">30:00" : TimeTextUtil.a(startTime2 * 1000), 0L, timerRecord.getUuid(), timerRecord));
            }
            i = i6;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            TimerHistoryAdapter.HistoryItem historyItem = (TimerHistoryAdapter.HistoryItem) obj2;
            Intrinsics.checkNotNull(historyItem, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem");
            SimpleDate simpleDateX = SimpleDate.X(((TimerHistoryAdapter.TimerRecordItem) historyItem).f8476e.getStartTime());
            Object arrayList2 = linkedHashMap.get(simpleDateX);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(simpleDateX, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        List<SimpleDate> listSortedWith = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.tool.ContractionTimerViewModel$transform$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                SimpleDate simpleDate = SimpleDate.c;
                return ComparisonsKt.a(Integer.valueOf(((SimpleDate) t6).B(simpleDate)), Integer.valueOf(((SimpleDate) t4).B(simpleDate)));
            }
        });
        ArrayList arrayList3 = new ArrayList();
        for (SimpleDate simpleDate : listSortedWith) {
            List list = (List) linkedHashMap.get(simpleDate);
            List listSortedWith2 = list != null ? CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.kaylee.ui.tool.ContractionTimerViewModel$transform$lambda$4$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    TimerHistoryAdapter.HistoryItem historyItem2 = (TimerHistoryAdapter.HistoryItem) t6;
                    Intrinsics.checkNotNull(historyItem2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem");
                    Long lValueOf = Long.valueOf(((TimerHistoryAdapter.TimerRecordItem) historyItem2).f8476e.getStartTime());
                    TimerHistoryAdapter.HistoryItem historyItem3 = (TimerHistoryAdapter.HistoryItem) t4;
                    Intrinsics.checkNotNull(historyItem3, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem");
                    return ComparisonsKt.a(lValueOf, Long.valueOf(((TimerHistoryAdapter.TimerRecordItem) historyItem3).f8476e.getStartTime()));
                }
            }) : null;
            if (listSortedWith2 != null && (!listSortedWith2.isEmpty())) {
                String string = Intrinsics.areEqual(simpleDate, SimpleDate.M()) ? this.g.getResources().getString(R.string.today) : simpleDate.f10521b.l("MMM dd, yyyy");
                Intrinsics.checkNotNull(string);
                arrayList3.add(new TimerHistoryAdapter.DateItem(string));
                arrayList3.add(new TimerHistoryAdapter.NameItem(R.array.column_name_for_contraction_timer));
                List list2 = (List) linkedHashMap.get(simpleDate);
                if (list2 == null || (listEmptyList = CollectionsKt.toList(list2)) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                arrayList3.addAll(listEmptyList);
            }
        }
        return arrayList3;
    }
}
