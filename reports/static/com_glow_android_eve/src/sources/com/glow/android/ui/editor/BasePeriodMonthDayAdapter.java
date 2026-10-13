package com.glow.android.ui.editor;

import C0.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.data.BirthControl;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.widget.DashLineView;
import com.google.common.collect.Collections2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "RowData", "WeekRowData", "LabelViewHolder", "RowViewHolder", "DayViewHolder", "DailyLogData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BasePeriodMonthDayAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public View f11832A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f11833B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f11834C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11835D;

    @Nullable
    public SimpleDate E;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LogStatusManager f11836b;

    @NotNull
    public final PregnantStatusManager c;

    @NotNull
    public final ReminderHelper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SamsungPeriodManager f11837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PeriodManager.PeriodRelatedData f11838f;
    public final Typeface g;
    public final Typeface h;

    @NotNull
    public final SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList<RowData> f11839j;
    public int k;

    @NotNull
    public HashSet l;

    @NotNull
    public TreeSet m;

    @NotNull
    public final LinkedHashMap n;

    @NotNull
    public LinkedHashMap o;

    @NotNull
    public LinkedHashMap p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public LinkedHashMap f11840q;

    @NotNull
    public LinkedHashMap r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11841t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final UserPrefs f11842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f11843v;

    @Nullable
    public TextView w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public PeriodManager.PeriodRelatedData f11844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public JSPeriodCycle f11845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final View[] f11846z;

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DailyLogData {

        @NotNull
        public final List<DailyLog> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<UserFlogCompleteData> f11847b;

        @NotNull
        public final List<OpkLog> c;

        @NotNull
        public final List<HptLog> d;

        public DailyLogData(@NotNull List<DailyLog> dailyLogs, @NotNull List<UserFlogCompleteData> userFlogs, @NotNull List<OpkLog> opkLogs, @NotNull List<HptLog> hptLogs) {
            Intrinsics.checkNotNullParameter(dailyLogs, "dailyLogs");
            Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
            Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
            Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
            this.a = dailyLogs;
            this.f11847b = userFlogs;
            this.c = opkLogs;
            this.d = hptLogs;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DailyLogData)) {
                return false;
            }
            DailyLogData dailyLogData = (DailyLogData) obj;
            return Intrinsics.areEqual(this.a, dailyLogData.a) && Intrinsics.areEqual(this.f11847b, dailyLogData.f11847b) && Intrinsics.areEqual(this.c, dailyLogData.c) && Intrinsics.areEqual(this.d, dailyLogData.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f11847b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "DailyLogData(dailyLogs=" + this.a + ", userFlogs=" + this.f11847b + ", opkLogs=" + this.c + ", hptLogs=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class DayViewHolder {

        @NotNull
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f11848b;

        @NotNull
        public final TextView c;

        @NotNull
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final View f11849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final View f11850f;

        @NotNull
        public final DashLineView g;

        @NotNull
        public final View h;

        @NotNull
        public final View i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final View f11851j;

        @NotNull
        public final View k;

        @NotNull
        public final TextView l;

        public DayViewHolder(@NotNull View itemView) {
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.a = itemView;
            View viewFindViewById = itemView.findViewById(R.id.todayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f11848b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.dayTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.dayLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.statusImageView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f11849e = viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.lateLineView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.f11850f = viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.bbtDashLineView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            DashLineView dashLineView = (DashLineView) viewFindViewById6;
            this.g = dashLineView;
            View viewFindViewById7 = itemView.findViewById(R.id.bbtSolidLineView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            this.h = viewFindViewById7;
            View viewFindViewById8 = itemView.findViewById(R.id.infoImageView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
            this.i = viewFindViewById8;
            View viewFindViewById9 = itemView.findViewById(R.id.selectedView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
            this.f11851j = viewFindViewById9;
            View viewFindViewById10 = itemView.findViewById(R.id.externalSourceLogo);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
            this.k = viewFindViewById10;
            View viewFindViewById11 = itemView.findViewById(R.id.labelView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
            this.l = (TextView) viewFindViewById11;
            dashLineView.setColor(Color.parseColor("#8EE1C9"));
        }
    }

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class LabelViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f11852b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LabelViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f11852b = (TextView) itemView;
        }
    }

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface RowData {
        @NotNull
        /* JADX INFO: renamed from: getEnd */
        SimpleDate getC();

        @NotNull
        /* JADX INFO: renamed from: getStart */
        SimpleDate getF11914b();
    }

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class RowViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<DayViewHolder> f11853b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowViewHolder(@NotNull LinearLayout itemView, @NotNull ArrayList days) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            Intrinsics.checkNotNullParameter(days, "days");
            this.f11853b = days;
        }
    }

    /* JADX INFO: compiled from: BasePeriodMonthDayAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;", "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class WeekRowData implements RowData {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f11854b;

        @NotNull
        public final ArrayList c;

        @NotNull
        public final ArrayList d;

        public WeekRowData(@NotNull SimpleDate firstDayOfMonth, @NotNull SimpleDate startDate) {
            Intrinsics.checkNotNullParameter(firstDayOfMonth, "firstDayOfMonth");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = firstDayOfMonth;
            SimpleDate simpleDateB = firstDayOfMonth.b(1);
            Intrinsics.checkNotNull(simpleDateB);
            this.f11854b = simpleDateB;
            IntRange intRange = new IntRange(0, 6, 1);
            ArrayList<SimpleDate> arrayList = new ArrayList(CollectionsKt.m(intRange));
            Iterator<Integer> it2 = intRange.iterator();
            while (((IntProgressionIterator) it2).d) {
                arrayList.add(startDate.a(((IntIterator) it2).nextInt()));
            }
            this.c = arrayList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            for (SimpleDate simpleDate : arrayList) {
                arrayList2.add(Boolean.valueOf(!simpleDate.R(this.a) && simpleDate.R(this.f11854b)));
            }
            this.d = arrayList2;
        }

        @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter.RowData
        @NotNull
        /* JADX INFO: renamed from: getEnd */
        public final SimpleDate getC() {
            return (SimpleDate) this.c.get(6);
        }

        @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter.RowData
        @NotNull
        /* JADX INFO: renamed from: getStart */
        public final SimpleDate getF11914b() {
            return (SimpleDate) this.c.get(0);
        }
    }

    public BasePeriodMonthDayAdapter(@NotNull Context context, @NotNull LogStatusManager logStatusManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull ReminderHelper reminderHelper, @NotNull OpkLogRepository opkLogRepository, @NotNull SamsungPeriodManager samsungPeriodManager, @Nullable PeriodManager.PeriodRelatedData periodRelatedData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logStatusManager, "logStatusManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(reminderHelper, "reminderHelper");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(samsungPeriodManager, "samsungPeriodManager");
        this.a = context;
        this.f11836b = logStatusManager;
        this.c = pregnantStatusManager;
        this.d = reminderHelper;
        this.f11837e = samsungPeriodManager;
        this.f11838f = periodRelatedData;
        this.g = Typeface.create("sans-serif-light", 0);
        this.h = Typeface.create("sans-serif-light", 1);
        this.f11839j = new ArrayList<>();
        this.l = new HashSet();
        this.m = new TreeSet();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        this.f11840q = new LinkedHashMap();
        this.r = new LinkedHashMap();
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        this.f11842u = userPrefsA;
        this.f11843v = true;
        PeriodManager.PeriodRelatedData.m.getClass();
        this.f11844x = PeriodManager.PeriodRelatedData.Companion.a();
        this.f11846z = new View[2];
        this.f11834C = true;
        this.f11843v = (BirthControl.a(userPrefsA.s()) && userPrefsA.r() == 3) ? false : true;
        this.i = SimpleDate.M();
        d();
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0400  */
    /* JADX WARN: Code duplicated, block: B:135:0x041c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0421  */
    /* JADX WARN: Code duplicated, block: B:146:0x044b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0464  */
    /* JADX WARN: Code duplicated, block: B:153:0x046a  */
    /* JADX WARN: Code duplicated, block: B:155:0x047c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0484  */
    /* JADX WARN: Code duplicated, block: B:158:0x0486  */
    /* JADX WARN: Code duplicated, block: B:159:0x0495  */
    /* JADX WARN: Code duplicated, block: B:162:0x049a  */
    /* JADX WARN: Code duplicated, block: B:163:0x049f  */
    /* JADX WARN: Code duplicated, block: B:166:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:167:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:200:0x052f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0545 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x055a  */
    /* JADX WARN: Code duplicated, block: B:211:0x056c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0573  */
    /* JADX WARN: Code duplicated, block: B:250:0x067c  */
    /* JADX WARN: Code duplicated, block: B:266:0x06ed A[EDGE_INSN: B:266:0x06ed->B:267:0x06ee BREAK  A[LOOP:3: B:261:0x06d5->B:328:?]] */
    /* JADX WARN: Code duplicated, block: B:276:0x0710  */
    /* JADX WARN: Code duplicated, block: B:280:0x071d  */
    /* JADX WARN: Code duplicated, block: B:282:0x0720  */
    /* JADX WARN: Code duplicated, block: B:286:0x072d  */
    /* JADX WARN: Code duplicated, block: B:288:0x0730  */
    /* JADX WARN: Code duplicated, block: B:292:0x073d  */
    /* JADX WARN: Code duplicated, block: B:295:0x0741  */
    /* JADX WARN: Code duplicated, block: B:296:0x0743  */
    /* JADX WARN: Code duplicated, block: B:299:0x0761  */
    /* JADX WARN: Code duplicated, block: B:300:0x0763  */
    /* JADX WARN: Code duplicated, block: B:303:0x076a  */
    /* JADX WARN: Code duplicated, block: B:329:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0303  */
    public final void b(@NotNull RowViewHolder rowViewHolder, int i) {
        WeekRowData weekRowData;
        TextView textView;
        int i6;
        Typeface typeface;
        TextView textView2;
        boolean zContains;
        Typeface typeface2;
        View view;
        TextView textView3;
        int color;
        int i7;
        ListIterator<JSPeriodCycle> listIterator;
        JSPeriodCycle jSPeriodCyclePrevious;
        JSPeriodCycle jSPeriodCycle;
        SimpleDate ov;
        DayViewHolder dayViewHolder;
        boolean zAreEqual;
        View view2;
        int i8;
        boolean zM;
        JSPeriodCycle jSPeriodCycle2;
        SimpleDate ov2;
        JSPeriodCycle jSPeriodCycle3;
        SimpleDate pb;
        int i9;
        int color2;
        int i10;
        PeriodManager.PeriodRelatedData periodRelatedData;
        int i11;
        int i12;
        boolean z2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i13;
        RowViewHolder viewHolder = rowViewHolder;
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        RowData rowData = this.f11839j.get(i);
        Intrinsics.checkNotNull(rowData, "null cannot be cast to non-null type com.glow.android.ui.editor.BasePeriodMonthDayAdapter.WeekRowData");
        WeekRowData weekRowData2 = (WeekRowData) rowData;
        SimpleDate simpleDate = weekRowData2.a;
        SimpleDate simpleDate2 = this.i;
        boolean z10 = !simpleDate2.R(simpleDate) && simpleDate2.R(weekRowData2.f11854b);
        int i14 = 0;
        while (i14 < 7) {
            DayViewHolder dayViewHolder2 = viewHolder.f11853b.get(i14);
            dayViewHolder2.f11848b.setVisibility(8);
            boolean zBooleanValue = ((Boolean) weekRowData2.d.get(i14)).booleanValue();
            ArrayList arrayList = weekRowData2.c;
            Typeface typeface3 = this.h;
            TextView textView4 = dayViewHolder2.f11848b;
            TextView textView5 = dayViewHolder2.c;
            View view3 = dayViewHolder2.a;
            if (zBooleanValue) {
                SimpleDate date = (SimpleDate) arrayList.get(i14);
                Timber.Forest forest = Timber.a;
                weekRowData = weekRowData2;
                forest.b("fill data, confirmed ranges: " + this.f11844x.c + ", db periods: " + this.m, new Object[0]);
                view3.setVisibility(0);
                textView5.setText(String.valueOf(date.f10521b.d()));
                view3.setOnClickListener(new e(29, this, date));
                Context context = view3.getContext();
                Resources resources = context.getResources();
                textView5.setTextSize(0, resources.getDimension(R.dimen.period_day_text_size));
                Typeface typeface4 = this.g;
                textView5.setTypeface(typeface4);
                i6 = i14;
                if (this.f11841t) {
                    textView5.setTranslationY(0.0f);
                } else {
                    textView5.setTranslationY(resources.getDisplayMetrics().density * 6);
                }
                boolean zContains2 = this.m.contains(date);
                boolean zContains3 = this.f11837e.f8773e.contains(date);
                dayViewHolder2.k.setVisibility((zContains2 || !zContains3) ? 8 : 0);
                TextView textView6 = dayViewHolder2.l;
                textView6.setVisibility(8);
                boolean z11 = this.f11841t;
                LinkedHashMap linkedHashMap = this.n;
                typeface = typeface3;
                UserPrefs userPrefs = this.f11842u;
                PregnantStatusManager pregnantStatusManager = this.c;
                Object obj = null;
                View view4 = dayViewHolder2.f11850f;
                View view5 = dayViewHolder2.f11849e;
                View view6 = dayViewHolder2.d;
                if (z11) {
                    int iB = date.B(simpleDate2);
                    if (iB >= 7) {
                        view5.setVisibility(4);
                    } else if (1 > iB || iB >= 7) {
                        view5.setVisibility(0);
                    } else {
                        Boolean bool = (Boolean) linkedHashMap.get(simpleDate2);
                        if (bool != null ? bool.booleanValue() : this.m.contains(simpleDate2)) {
                            view5.setVisibility(0);
                        } else {
                            view5.setVisibility(4);
                        }
                    }
                    view4.setVisibility(8);
                    Boolean bool2 = (Boolean) linkedHashMap.get(date);
                    if ((bool2 != null ? bool2.booleanValue() : zContains2) || zContains3) {
                        if (date.S()) {
                            view6.setBackgroundResource(R.drawable.bg_circle_period_dash);
                            textView5.setTextColor(ContextCompat.getColor(context, R.color.period_color));
                            view5.setBackgroundResource(R.drawable.ic_period_checked_pink);
                        } else {
                            Boolean bool3 = (Boolean) linkedHashMap.get(date);
                            if (bool3 != null) {
                                zContains2 = bool3.booleanValue();
                            }
                            if (zContains2) {
                                view6.setBackgroundResource(R.drawable.bg_circle_period);
                            } else {
                                view6.setBackgroundResource(R.drawable.bg_circle_period_sumsang_edit);
                            }
                            textView5.setTextColor(ContextCompat.getColor(context, R.color.white));
                            view5.setBackgroundResource(R.drawable.ic_period_checked);
                        }
                        view6.setVisibility(0);
                        textView4.setTextColor(ContextCompat.getColor(context, R.color.period_color));
                    } else if (pregnantStatusManager.d(date)) {
                        view6.setVisibility(4);
                        textView5.setTextColor(ContextCompat.getColor(context, R.color.pregnancy_color));
                        textView4.setTextColor(ContextCompat.getColor(context, R.color.pregnancy_color));
                        view5.setBackgroundResource(R.drawable.ic_circle_grey);
                    } else {
                        view6.setVisibility(4);
                        textView5.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                        textView4.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                        view5.setBackgroundResource(R.drawable.ic_circle_grey);
                    }
                    textView2 = textView4;
                    textView3 = textView6;
                    dayViewHolder = dayViewHolder2;
                    i8 = 8;
                    textView = textView5;
                } else {
                    view5.setVisibility(8);
                    boolean zD = pregnantStatusManager.d(date);
                    Boolean bool4 = (Boolean) linkedHashMap.get(date);
                    if (bool4 != null) {
                        zContains = bool4.booleanValue();
                    } else {
                        PeriodManager.PeriodRelatedData periodRelatedData2 = this.f11844x;
                        periodRelatedData2.getClass();
                        Intrinsics.checkNotNullParameter(date, "date");
                        zContains = periodRelatedData2.c.contains(date);
                    }
                    if (zContains) {
                        if (zContains2 || zContains3) {
                            i11 = R.color.period_color;
                            view6.setBackgroundResource(R.drawable.bg_circle_period);
                            textView5.setTextColor(-1);
                        } else {
                            view6.setBackgroundResource(R.drawable.bg_circle_period_dash);
                            i11 = R.color.period_color;
                            textView5.setTextColor(ContextCompat.getColor(context, R.color.period_color));
                        }
                        view6.setVisibility(0);
                        textView4.setTextColor(ContextCompat.getColor(context, i11));
                    } else if (zD) {
                        view6.setVisibility(4);
                        textView5.setTextColor(ContextCompat.getColor(context, R.color.pregnancy_color));
                        textView5.setTypeface(typeface4);
                        textView4.setTextColor(ContextCompat.getColor(context, R.color.pregnancy_color));
                    } else {
                        this.f11844x.getClass();
                        if (PeriodManager.PeriodRelatedData.p(date)) {
                            if (this.f11844x.r(date)) {
                                view6.setBackgroundResource(R.drawable.bg_period_predicted_late);
                                textView5.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                                textView4.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                            } else {
                                view6.setBackgroundResource(R.drawable.bg_period_predicted);
                                textView5.setTextColor(ContextCompat.getColor(context, R.color.period_color));
                                textView4.setTextColor(ContextCompat.getColor(context, R.color.period_color));
                            }
                            view6.setVisibility(0);
                        } else {
                            if (e(date)) {
                                JSPeriodCycle jSPeriodCycleB = this.f11844x.b(date);
                                JSPeriodCycle jSPeriodCycle4 = this.f11845y;
                                if (jSPeriodCycle4 != null) {
                                    PeriodManager.PeriodRelatedData periodRelatedData3 = this.f11844x;
                                    Intrinsics.checkNotNull(jSPeriodCycle4);
                                    periodRelatedData3.getClass();
                                    if (PeriodManager.PeriodRelatedData.m(date, jSPeriodCycle4)) {
                                        forest.b(p051n4.a.j(date, "fillBBT isOvulationDay: "), new Object[0]);
                                        view = view3;
                                        this.f11832A = view;
                                    } else {
                                        view = view3;
                                    }
                                } else {
                                    view = view3;
                                }
                                if (ChartView.e(jSPeriodCycleB != null ? jSPeriodCycleB.getCoverLine() : 0.0f)) {
                                    color = ContextCompat.getColor(context, R.color.white);
                                    i7 = R.drawable.bg_circle_fertile;
                                } else {
                                    color = Color.parseColor("#189D76");
                                    i7 = R.drawable.bg_ovu_predicted;
                                }
                                view6.setBackgroundResource(i7);
                                textView5.setTextColor(color);
                                view6.setVisibility(0);
                                textView5.setTextSize(0, resources.getDimension(R.dimen.ovu_day_text_size));
                                textView5.setText(R.string.ovu);
                                typeface2 = typeface;
                                textView5.setTypeface(typeface2);
                                textView4.setTextColor(ContextCompat.getColor(context, R.color.fertile_color));
                            } else {
                                typeface2 = typeface;
                                view = view3;
                                PeriodManager.PeriodRelatedData periodRelatedData4 = this.f11844x;
                                boolean z12 = this.f11843v;
                                if (periodRelatedData4.n(date, z12)) {
                                    view6.setVisibility(4);
                                    textView5.setTextColor(ContextCompat.getColor(context, R.color.fertile_color));
                                    textView4.setTextColor(ContextCompat.getColor(context, R.color.fertile_color));
                                } else {
                                    view6.setVisibility(4);
                                    textView5.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                                    textView4.setTextColor(ContextCompat.getColor(context, R.color.text_color));
                                    JSPeriodCycle jSPeriodCycle5 = this.f11845y;
                                    if (jSPeriodCycle5 != null) {
                                        PeriodManager.PeriodRelatedData periodRelatedData5 = this.f11844x;
                                        Intrinsics.checkNotNull(jSPeriodCycle5);
                                        periodRelatedData5.getClass();
                                        if (PeriodManager.PeriodRelatedData.m(date, jSPeriodCycle5) || date.B(jSPeriodCycle5.getPB()) > 0) {
                                            UserPrefs.Companion companion = UserPrefs.f8895f;
                                            Intrinsics.checkNotNull(context);
                                            companion.getClass();
                                            if (UserPrefs.Companion.a(context).T()) {
                                                PeriodManager.PeriodRelatedData periodRelatedData6 = this.f11844x;
                                                periodRelatedData6.getClass();
                                                Intrinsics.checkNotNullParameter(date, "day");
                                                if ((periodRelatedData6.a(date) == 1) && !this.f11844x.o(date) && z12) {
                                                    textView3 = textView6;
                                                    textView3.setVisibility(0);
                                                    textView3.setText(R.string.calendar_test_lh);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            textView3 = textView6;
                        }
                        PeriodManager.PeriodRelatedData periodRelatedData7 = this.f11844x;
                        periodRelatedData7.getClass();
                        Intrinsics.checkNotNullParameter(date, "day");
                        List<JSPeriodCycle> list = periodRelatedData7.d;
                        listIterator = list.listIterator(list.size());
                        do {
                            if (listIterator.hasPrevious()) {
                                jSPeriodCyclePrevious = null;
                                break;
                            }
                            jSPeriodCyclePrevious = listIterator.previous();
                        } while (jSPeriodCyclePrevious.getOV().f10521b.compareTo(date.f10521b) >= 0);
                        jSPeriodCycle = jSPeriodCyclePrevious;
                        if (jSPeriodCycle != null) {
                            ov = jSPeriodCycle.getOV();
                        } else {
                            ov = null;
                        }
                        if (userPrefs.N() && !this.f11844x.o(date) && ov != null && date.B(ov) == 14) {
                            periodRelatedData = this.f11844x;
                            periodRelatedData.getClass();
                            Intrinsics.checkNotNullParameter(date, "date");
                            if (!periodRelatedData.c.contains(date)) {
                                textView3.setVisibility(0);
                                textView3.setText(R.string.calendar_test_hcg);
                            }
                        }
                        if (zD && this.f11844x.r(date)) {
                            view4.setVisibility(0);
                        } else {
                            view4.setVisibility(4);
                        }
                        if (zD) {
                            typeface = typeface2;
                            textView = textView5;
                            textView2 = textView4;
                            dayViewHolder = dayViewHolder2;
                        } else {
                            dayViewHolder = dayViewHolder2;
                            DashLineView dashLineView = dayViewHolder.g;
                            dashLineView.setVisibility(8);
                            View view7 = dayViewHolder.h;
                            view7.setVisibility(8);
                            if (this.f11845y != null) {
                                zM = false;
                            } else if (this.f11844x.r(date)) {
                                zM = true;
                            } else {
                                PeriodManager.PeriodRelatedData periodRelatedData8 = this.f11844x;
                                JSPeriodCycle jSPeriodCycle6 = this.f11845y;
                                Intrinsics.checkNotNull(jSPeriodCycle6);
                                periodRelatedData8.getClass();
                                zM = PeriodManager.PeriodRelatedData.m(date, jSPeriodCycle6);
                            }
                            jSPeriodCycle2 = this.f11845y;
                            if (jSPeriodCycle2 != null) {
                                ov2 = jSPeriodCycle2.getOV();
                            } else {
                                ov2 = null;
                            }
                            jSPeriodCycle3 = this.f11845y;
                            if (jSPeriodCycle3 != null) {
                                pb = jSPeriodCycle3.getPB();
                            } else {
                                pb = null;
                            }
                            if (zM || ov2 == null || !e(ov2)) {
                                typeface = typeface2;
                                textView = textView5;
                            } else {
                                typeface = typeface2;
                                textView = textView5;
                                if (date.B(ov2) >= 1) {
                                    int iB2 = date.B(ov2);
                                    textView2 = textView4;
                                    View[] viewArr = this.f11846z;
                                    if (iB2 == 1 && (this.f11833B || !this.f11834C)) {
                                        viewArr[0] = view;
                                        textView3.setVisibility(0);
                                        textView3.setText(R.string.calendar_test_bbt_up);
                                        JSPeriodCycle jSPeriodCycle7 = this.f11845y;
                                        if (ChartView.e(jSPeriodCycle7 != null ? jSPeriodCycle7.getCoverLine() : 0.0f)) {
                                            i10 = R.drawable.bg_round_corner_green_2dp;
                                            color2 = -1;
                                        } else {
                                            this.f11835D = true;
                                            color2 = Color.parseColor("#189D76");
                                            i10 = R.drawable.bg_round_corner_green_dash_line;
                                        }
                                        textView3.setBackgroundResource(i10);
                                        textView3.setTextColor(color2);
                                    }
                                    if (this.f11833B) {
                                        if (date.B(ov2) <= 3) {
                                            viewArr[1] = view;
                                            i9 = 0;
                                        } else {
                                            i9 = 8;
                                        }
                                        view7.setVisibility(i9);
                                    } else if (!this.f11834C) {
                                        viewArr[1] = view;
                                        dashLineView.setVisibility(0);
                                    }
                                }
                                UserPrefs.f8895f.getClass();
                                if (UserPrefs.Companion.a(this.a).T() && pb != null && pb.B(date) == 0 && zM) {
                                    textView3.setVisibility(0);
                                    textView3.setText(R.string.calendar_test_bbt);
                                }
                            }
                            textView2 = textView4;
                            UserPrefs.f8895f.getClass();
                            if (UserPrefs.Companion.a(this.a).T()) {
                                textView3.setVisibility(0);
                                textView3.setText(R.string.calendar_test_bbt);
                            }
                        }
                        zAreEqual = Intrinsics.areEqual(this.E, date);
                        view2 = dayViewHolder.f11851j;
                        if (zAreEqual) {
                            view2.setVisibility(0);
                            i8 = 8;
                        } else {
                            i8 = 8;
                            view2.setVisibility(8);
                        }
                    }
                    textView3 = textView6;
                    typeface2 = typeface;
                    view = view3;
                    PeriodManager.PeriodRelatedData periodRelatedData9 = this.f11844x;
                    periodRelatedData9.getClass();
                    Intrinsics.checkNotNullParameter(date, "day");
                    List<JSPeriodCycle> list2 = periodRelatedData9.d;
                    listIterator = list2.listIterator(list2.size());
                    do {
                        if (listIterator.hasPrevious()) {
                            jSPeriodCyclePrevious = null;
                            break;
                        }
                        jSPeriodCyclePrevious = listIterator.previous();
                    } while (jSPeriodCyclePrevious.getOV().f10521b.compareTo(date.f10521b) >= 0);
                    jSPeriodCycle = jSPeriodCyclePrevious;
                    if (jSPeriodCycle != null) {
                        ov = jSPeriodCycle.getOV();
                    } else {
                        ov = null;
                    }
                    if (userPrefs.N()) {
                        periodRelatedData = this.f11844x;
                        periodRelatedData.getClass();
                        Intrinsics.checkNotNullParameter(date, "date");
                        if (!periodRelatedData.c.contains(date)) {
                            textView3.setVisibility(0);
                            textView3.setText(R.string.calendar_test_hcg);
                        }
                    }
                    if (zD) {
                        view4.setVisibility(4);
                    } else {
                        view4.setVisibility(4);
                    }
                    if (zD) {
                        dayViewHolder = dayViewHolder2;
                        DashLineView dashLineView2 = dayViewHolder.g;
                        dashLineView2.setVisibility(8);
                        View view8 = dayViewHolder.h;
                        view8.setVisibility(8);
                        if (this.f11845y != null) {
                            zM = false;
                        } else if (this.f11844x.r(date)) {
                            zM = true;
                        } else {
                            PeriodManager.PeriodRelatedData periodRelatedData10 = this.f11844x;
                            JSPeriodCycle jSPeriodCycle8 = this.f11845y;
                            Intrinsics.checkNotNull(jSPeriodCycle8);
                            periodRelatedData10.getClass();
                            zM = PeriodManager.PeriodRelatedData.m(date, jSPeriodCycle8);
                        }
                        jSPeriodCycle2 = this.f11845y;
                        if (jSPeriodCycle2 != null) {
                            ov2 = jSPeriodCycle2.getOV();
                        } else {
                            ov2 = null;
                        }
                        jSPeriodCycle3 = this.f11845y;
                        if (jSPeriodCycle3 != null) {
                            pb = jSPeriodCycle3.getPB();
                        } else {
                            pb = null;
                        }
                        if (zM) {
                            typeface = typeface2;
                            textView = textView5;
                            textView2 = textView4;
                        } else {
                            typeface = typeface2;
                            textView = textView5;
                            textView2 = textView4;
                        }
                        UserPrefs.f8895f.getClass();
                        if (UserPrefs.Companion.a(this.a).T()) {
                            textView3.setVisibility(0);
                            textView3.setText(R.string.calendar_test_bbt);
                        }
                    } else {
                        typeface = typeface2;
                        textView = textView5;
                        textView2 = textView4;
                        dayViewHolder = dayViewHolder2;
                    }
                    zAreEqual = Intrinsics.areEqual(this.E, date);
                    view2 = dayViewHolder.f11851j;
                    if (zAreEqual) {
                        view2.setVisibility(0);
                        i8 = 8;
                    } else {
                        i8 = 8;
                        view2.setVisibility(8);
                    }
                }
                boolean z13 = this.f11841t;
                View view9 = dayViewHolder.i;
                if (z13) {
                    view9.setVisibility(i8);
                } else {
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("PeriodEditorView dailyLogData size: " + this.o.size() + ", " + this.o.get(date), new Object[0]);
                    DailyLog dailyLog = (DailyLog) this.o.get(date);
                    List list3 = (List) this.p.get(date);
                    List list4 = (List) this.f11840q.get(date);
                    List list5 = (List) this.r.get(date);
                    forest2.b(p051n4.a.j(date, "PeriodEditorView fillIcon date: "), new Object[0]);
                    forest2.b("PeriodEditorView fillIcon dailyLog: " + dailyLog + " is Logged: " + (dailyLog != null ? Boolean.valueOf(dailyLog.isLogged()) : null), new Object[0]);
                    if ((dailyLog != null ? dailyLog.getIntercourse() : 0) > 1) {
                        forest2.b("PeriodEditorView fill sex icon", new Object[0]);
                        i12 = 2131232588;
                    } else if ((dailyLog != null ? dailyLog.getPeriodFlow() : 0) - 2 == 8) {
                        forest2.b("PeriodEditorView fill spotting icon", new Object[0]);
                        i12 = 2131232589;
                    } else {
                        if (userPrefs.r() == 4 && this.f11836b.a.contains(date)) {
                            Timber.a.b("PeriodEditorView fill pill icon", new Object[0]);
                            i12 = 2131232587;
                        } else {
                            if (list3 != null) {
                                for (Object obj2 : list3) {
                                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).a.getLogType(), LogConstants.Log.f3738e.f())) {
                                        obj = obj2;
                                        break;
                                    }
                                }
                                obj = (UserFlogCompleteData) obj;
                            }
                            if (obj != null) {
                                Timber.a.b("PeriodEditorView fill pill icon", new Object[0]);
                                i12 = 2131232587;
                            } else {
                                if (userPrefs.r() != 4) {
                                    z2 = false;
                                    break;
                                }
                                ReminderHelper reminderHelper = this.d;
                                reminderHelper.getClass();
                                Intrinsics.checkNotNullParameter(date, "date");
                                Collection collectionB = Collections2.b(reminderHelper.f10066f, new p076v2.a(new p043k1.a(date, 1), 1));
                                if (collectionB.size() == 0) {
                                    z2 = false;
                                    break;
                                }
                                HashSet hashSet = new HashSet();
                                Intrinsics.checkNotNullExpressionValue(hashSet, "newHashSet(...)");
                                Iterator it2 = collectionB.iterator();
                                while (it2.hasNext()) {
                                    hashSet.add(((ReminderV27) it2.next()).getUuid());
                                }
                                Iterator<Appointment> it3 = reminderHelper.g.get().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (hashSet.contains(it3.next().getReminderUuid())) {
                                            z2 = true;
                                            break;
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                                if (z2) {
                                    Timber.a.b("PeriodEditorView fill calendar icon", new Object[0]);
                                    i12 = 2131232586;
                                } else {
                                    if (dailyLog != null) {
                                        boolean zIsLogged = dailyLog.isLogged();
                                        z5 = true;
                                        z6 = zIsLogged;
                                        if (z6) {
                                            Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                            i12 = 2131232585;
                                        } else {
                                            if (list3 == null && (list3.isEmpty() ^ z5) == z5) {
                                                z7 = z5;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                                i12 = 2131232585;
                                            } else {
                                                if (list4 == null && (list4.isEmpty() ^ z5) == z5) {
                                                    z8 = z5;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                                    i12 = 2131232585;
                                                } else {
                                                    if (list5 == null && (list5.isEmpty() ^ z5) == z5) {
                                                        z9 = z5;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    if (z9) {
                                                        Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                                        i12 = 2131232585;
                                                    } else {
                                                        i12 = 0;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        z5 = true;
                                    }
                                    if (z6) {
                                        Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                        i12 = 2131232585;
                                    } else {
                                        if (list3 == null) {
                                            z7 = false;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                            i12 = 2131232585;
                                        } else {
                                            if (list4 == null) {
                                                z8 = false;
                                            } else {
                                                z8 = false;
                                            }
                                            if (z8) {
                                                Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                                i12 = 2131232585;
                                            } else {
                                                if (list5 == null) {
                                                    z9 = false;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (z9) {
                                                    Timber.a.b("PeriodEditorView fill log icon", new Object[0]);
                                                    i12 = 2131232585;
                                                } else {
                                                    i12 = 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (i12 > 0) {
                            i13 = 0;
                        } else {
                            i13 = 8;
                        }
                        view9.setVisibility(i13);
                        if (i12 > 0) {
                            textView3.setVisibility(8);
                            view9.setBackgroundResource(i12);
                        }
                    }
                    if (i12 > 0) {
                        i13 = 0;
                    } else {
                        i13 = 8;
                    }
                    view9.setVisibility(i13);
                    if (i12 > 0) {
                        textView3.setVisibility(8);
                        view9.setBackgroundResource(i12);
                    }
                }
            } else {
                weekRowData = weekRowData2;
                z10 = z10;
                textView = textView5;
                i6 = i14;
                arrayList = arrayList;
                typeface = typeface3;
                textView2 = textView4;
                view3.setVisibility(4);
                view3.setOnClickListener(new T3.a(2));
            }
            int i15 = i6;
            if (z10 && Intrinsics.areEqual(simpleDate2, arrayList.get(i15)) && !(this instanceof OneWeekDayAdapter)) {
                TextView textView7 = textView2;
                textView7.setVisibility(0);
                this.w = textView7;
                TextView textView8 = textView;
                textView8.setTextSize(0, textView.getResources().getDimension(e(simpleDate2) ? R.dimen.ovu_day_text_size : R.dimen.period_today_text_size));
                textView8.setTypeface(typeface);
            }
            i14 = i15 + 1;
            viewHolder = rowViewHolder;
            weekRowData2 = weekRowData;
            z10 = z10;
        }
    }

    @NotNull
    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.n.entrySet()) {
            arrayList.add(PeriodV2.INSTANCE.from((SimpleDate) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
        }
        return arrayList;
    }

    public abstract void d();

    public final boolean e(SimpleDate simpleDate) {
        return this.f11843v && this.l.contains(simpleDate);
    }

    public abstract void f(@NotNull SimpleDate simpleDate);

    public final void g(@NotNull List<DailyLog> dailyLogs, @NotNull List<UserFlogCompleteData> userFlogs, @NotNull List<OpkLog> opkLogs, @NotNull List<HptLog> hptLogs) {
        SimpleDate ov;
        Intrinsics.checkNotNullParameter(dailyLogs, "dailyLogs");
        Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
        Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
        Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
        PeriodManager.PeriodRelatedData periodRelatedData = this.f11844x;
        if (periodRelatedData.f8743b.isEmpty() && periodRelatedData.c.isEmpty() && periodRelatedData.d.isEmpty() && periodRelatedData.f8745f.isEmpty()) {
            PeriodManager.PeriodRelatedData periodRelatedData2 = this.f11838f;
            if (periodRelatedData2 != null) {
                h(periodRelatedData2);
            }
        } else {
            PeriodManager.a.getClass();
            PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
            if (value != null) {
                h(value);
            }
        }
        Timber.a.b("PeriodEditorView refresh daily log data", new Object[0]);
        this.o = new LinkedHashMap();
        for (DailyLog dailyLog : dailyLogs) {
            Timber.a.b("PeriodEditorView add daily log, " + dailyLog.getDate() + " - " + dailyLog, new Object[0]);
            this.o.put(dailyLog.getDate(), dailyLog);
        }
        LinkedHashMap linkedHashMap = this.o;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            JSPeriodCycle jSPeriodCycle = this.f11845y;
            SimpleDate simpleDateM = (jSPeriodCycle == null || (ov = jSPeriodCycle.getOV()) == null) ? SimpleDate.M() : ov.a(1);
            SimpleDate simpleDate = (SimpleDate) entry.getKey();
            if (simpleDate.compareTo(simpleDateM) >= 0 && simpleDate.compareTo(this.i) <= 0) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (((DailyLog) entry2.getValue()).getTemperature() > 0.0f) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.f11834C = !linkedHashMap3.isEmpty();
        this.p = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Object obj : userFlogs) {
            SimpleDate simpleDate2 = ((UserFlogCompleteData) obj).f10177e;
            Object arrayList = linkedHashMap4.get(simpleDate2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap4.put(simpleDate2, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
            this.p.put((SimpleDate) entry3.getKey(), (List) entry3.getValue());
        }
        this.f11840q = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Object obj2 : opkLogs) {
            SimpleDate simpleDateX = SimpleDate.X(((OpkLog) obj2).getTime());
            Object arrayList2 = linkedHashMap5.get(simpleDateX);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap5.put(simpleDateX, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
            this.f11840q.put((SimpleDate) entry4.getKey(), (List) entry4.getValue());
        }
        this.r = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Object obj3 : hptLogs) {
            SimpleDate simpleDateX2 = SimpleDate.X(((HptLog) obj3).getTime());
            Object arrayList3 = linkedHashMap6.get(simpleDateX2);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap6.put(simpleDateX2, arrayList3);
            }
            ((List) arrayList3).add(obj3);
        }
        for (Map.Entry entry5 : linkedHashMap6.entrySet()) {
            this.r.put((SimpleDate) entry5.getKey(), (List) entry5.getValue());
        }
        Timber.a.b("PeriodEditorView notify data changed", new Object[0]);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f11839j.size();
    }

    public final void h(@NotNull PeriodManager.PeriodRelatedData data) {
        SimpleDate simpleDateG;
        Intrinsics.checkNotNullParameter(data, "data");
        this.f11844x = data;
        HashSet hashSet = new HashSet();
        Iterator<T> it2 = data.d.iterator();
        while (it2.hasNext()) {
            hashSet.add(((JSPeriodCycle) it2.next()).getOV());
        }
        this.l = hashSet;
        this.m = data.f8745f;
        PeriodManager.PeriodRelatedData periodRelatedData = this.f11844x;
        SimpleDate simpleDate = this.i;
        if (periodRelatedData.r(simpleDate) && (simpleDateG = this.f11844x.g(simpleDate)) != null) {
            simpleDate = simpleDateG;
        }
        JSPeriodCycle jSPeriodCycleB = this.f11844x.b(simpleDate);
        this.f11845y = jSPeriodCycleB;
        this.f11833B = ChartView.e(jSPeriodCycleB != null ? jSPeriodCycleB.getCoverLine() : 0.0f);
        Timber.Forest forest = Timber.a;
        JSPeriodCycle jSPeriodCycle = this.f11845y;
        forest.b(p051n4.a.j(jSPeriodCycle != null ? jSPeriodCycle.getPB() : null, "oneWeek calendar: currentCycle:"), new Object[0]);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NotNull RecyclerView.ViewHolder viewHolder, int i) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Timber.a.b(this + " on bind view holder, position " + i, new Object[0]);
        b((RowViewHolder) viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < 7; i6++) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.item_period_row_day, (ViewGroup) linearLayout, false);
            viewInflate.setLayoutParams(new LinearLayout.LayoutParams(0, viewInflate.getLayoutParams().height, 1.0f));
            Intrinsics.checkNotNull(viewInflate);
            arrayList.add(new DayViewHolder(viewInflate));
            linearLayout.addView(viewInflate);
        }
        return new RowViewHolder(linearLayout, arrayList);
    }
}
