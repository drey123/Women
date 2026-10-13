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

/* JADX INFO: compiled from: KickCounterViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;", "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class KickCounterViewModel extends TimerRecordBaseViewModel {

    @NotNull
    public final Application g;

    /* JADX INFO: compiled from: KickCounterViewModel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$Companion;", "", "<init>", "()V", "KICK_DURATION_MAX", "", "KICK_DURATION_MAX_DEFAULT", "", "KICK_DURATION_REMIND_MAX", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    public KickCounterViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.g = app;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel
    public final int k() {
        return 1;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel
    @NotNull
    public final List m(@NotNull ArrayList records) {
        Intrinsics.checkNotNullParameter(records, "records");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : records) {
            SimpleDate simpleDateX = SimpleDate.X(((TimerRecord) obj).getStartTime());
            Object arrayList = linkedHashMap.get(simpleDateX);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(simpleDateX, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        List<SimpleDate> listSortedWith = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.tool.KickCounterViewModel$transform$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                SimpleDate simpleDate = SimpleDate.c;
                return ComparisonsKt.a(Integer.valueOf(((SimpleDate) t6).B(simpleDate)), Integer.valueOf(((SimpleDate) t4).B(simpleDate)));
            }
        });
        ArrayList arrayList2 = new ArrayList();
        for (SimpleDate simpleDate : listSortedWith) {
            List list = (List) linkedHashMap.get(simpleDate);
            List<TimerRecord> listSortedWith2 = list != null ? CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.kaylee.ui.tool.KickCounterViewModel$transform$lambda$4$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Long.valueOf(((TimerRecord) t6).getStartTime()), Long.valueOf(((TimerRecord) t4).getStartTime()));
                }
            }) : null;
            if (listSortedWith2 != null && (!listSortedWith2.isEmpty())) {
                String string = Intrinsics.areEqual(simpleDate, SimpleDate.M()) ? this.g.getResources().getString(R.string.today) : simpleDate.f10521b.l("MMM dd, yyyy");
                Intrinsics.checkNotNull(string);
                arrayList2.add(new TimerHistoryAdapter.DateItem(string));
                arrayList2.add(new TimerHistoryAdapter.NameItem(R.array.column_name_for_kick_counter));
                for (TimerRecord timerRecord : listSortedWith2) {
                    TimeTextUtil timeTextUtil = TimeTextUtil.a;
                    long startTime = timerRecord.getStartTime() * 1000;
                    timeTextUtil.getClass();
                    String str = new SimpleDateFormat("hh:mm aa", Locale.getDefault()).format(new Date(startTime));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    arrayList2.add(new TimerHistoryAdapter.TimerRecordItem(str, timerRecord.getDuration() > 86400 ? ">24:00:00" : TimeTextUtil.a(timerRecord.getDuration() * 1000), String.valueOf(timerRecord.getCount()), 0L, timerRecord.getUuid(), timerRecord));
                }
            }
        }
        return arrayList2;
    }
}
