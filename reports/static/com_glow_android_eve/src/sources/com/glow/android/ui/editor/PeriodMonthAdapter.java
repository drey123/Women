package com.glow.android.ui.editor;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.event.DateChangeEvent;
import com.glow.android.event.DayClickEvent;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.log.Blaster;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodMonthAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/PeriodMonthAdapter;", "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;", "TitleRowData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodMonthAdapter extends BasePeriodMonthDayAdapter {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final FragmentManager f11912F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f11913G;

    /* JADX INFO: compiled from: PeriodMonthAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;", "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TitleRowData implements BasePeriodMonthDayAdapter.RowData {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f11914b;

        @NotNull
        public final SimpleDate c;

        public TitleRowData(@NotNull SimpleDate firstDayOfMonth) {
            Intrinsics.checkNotNullParameter(firstDayOfMonth, "firstDayOfMonth");
            this.a = firstDayOfMonth.f10521b.l("MMMM, yyyy");
            this.f11914b = firstDayOfMonth;
            this.c = firstDayOfMonth;
        }

        @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter.RowData
        @NotNull
        /* JADX INFO: renamed from: getEnd, reason: from getter */
        public final SimpleDate getC() {
            return this.c;
        }

        @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter.RowData
        @NotNull
        /* JADX INFO: renamed from: getStart, reason: from getter */
        public final SimpleDate getF11914b() {
            return this.f11914b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodMonthAdapter(@NotNull FragmentActivity context, @NotNull FragmentManager fragmentManager, @NotNull LogStatusManager logStatusManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull ReminderHelper reminderHelper, @NotNull OpkLogRepository opkLogRepository, @NotNull SamsungPeriodManager samsungPeriodManager) {
        super(context, logStatusManager, pregnantStatusManager, reminderHelper, opkLogRepository, samsungPeriodManager, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(logStatusManager, "logStatusManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(reminderHelper, "reminderHelper");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(samsungPeriodManager, "samsungPeriodManager");
        this.f11912F = fragmentManager;
        this.f11913G = 1;
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter
    public final void d() {
        SimpleDate simpleDate = SimpleDate.c;
        while (true) {
            SimpleDate simpleDate2 = this.i;
            if (simpleDate.F(simpleDate2) > 4) {
                return;
            }
            SimpleDate simpleDateB = simpleDate.b(1);
            Intrinsics.checkNotNull(simpleDate);
            TitleRowData titleRowData = new TitleRowData(simpleDate);
            ArrayList<BasePeriodMonthDayAdapter.RowData> arrayList = this.f11839j;
            arrayList.add(titleRowData);
            if (!simpleDate2.R(simpleDate) && simpleDate2.R(simpleDateB)) {
                this.k = arrayList.size();
            }
            GregorianCalendar gregorianCalendarP = simpleDate.p();
            gregorianCalendarP.set(7, gregorianCalendarP.getFirstDayOfWeek());
            for (SimpleDate simpleDateO = SimpleDate.o(gregorianCalendarP); simpleDateB.Q(simpleDateO); simpleDateO = simpleDateO.f(1)) {
                Intrinsics.checkNotNull(simpleDate);
                Intrinsics.checkNotNull(simpleDateO);
                arrayList.add(new BasePeriodMonthDayAdapter.WeekRowData(simpleDate, simpleDateO));
            }
            simpleDate = simpleDateB;
        }
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter
    public final void f(@NotNull SimpleDate date) {
        boolean zC;
        Intrinsics.checkNotNullParameter(date, "date");
        if (!this.f11841t || this.s || !this.c.d(date)) {
            if (!this.f11841t) {
                Train.b().d(new DayClickEvent(date));
            }
            i(date);
            return;
        }
        PregnancyDialogFragment.Companion companion = PregnancyDialogFragment.f11960f;
        FragmentManager fragmentManager = this.f11912F;
        PregnantStatusManager pregnantStatusManager = this.c;
        pregnantStatusManager.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        synchronized (pregnantStatusManager.f14160b) {
            Range<C> rangeC = pregnantStatusManager.f14160b.c();
            zC = !rangeC.f() ? false : pregnantStatusManager.f14160b.b(rangeC.m()).c(date);
        }
        companion.getClass();
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(date, "date");
        PregnancyDialogFragment pregnancyDialogFragment = new PregnancyDialogFragment();
        Intrinsics.checkNotNullParameter(date, "date");
        Bundle bundle = new Bundle();
        bundle.putBoolean(PregnancyDialogFragment.h, zC);
        bundle.putParcelable(PregnancyDialogFragment.i, date);
        pregnancyDialogFragment.setArguments(bundle);
        pregnancyDialogFragment.show(fragmentManager, PregnancyDialogFragment.g);
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f11839j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (this.f11839j.get(i) instanceof TitleRowData) {
            return 0;
        }
        return this.f11913G;
    }

    public final void i(@Nullable SimpleDate date) {
        if (!this.f11841t) {
            if (Intrinsics.areEqual(this.E, date)) {
                date = null;
            }
            this.E = date;
            Train.b().d(new DateChangeEvent(this.E));
            Blaster.e("button_click_period_cal_select_date", null);
            notifyDataSetChanged();
        } else {
            if (date == null) {
                return;
            }
            SimpleDate simpleDate = this.i;
            int iB = date.B(simpleDate);
            LinkedHashMap linkedHashMap = this.n;
            boolean z2 = true;
            if (1 <= iB && iB < 7) {
                Boolean bool = (Boolean) linkedHashMap.get(simpleDate);
                if (!(bool != null ? bool.booleanValue() : this.m.contains(simpleDate))) {
                    return;
                }
            }
            if (date.B(simpleDate) >= 7) {
                return;
            }
            Boolean bool2 = (Boolean) linkedHashMap.get(date);
            if (!(bool2 != null ? bool2.booleanValue() : this.m.contains(date))) {
                Intrinsics.checkNotNullParameter(date, "date");
                if (date.S()) {
                    z2 = false;
                    break;
                }
                int i = this.f11844x.f8746j;
                for (int i6 = -i; i6 < i; i6++) {
                    SimpleDate simpleDateA = date.a(i6);
                    Boolean bool3 = (Boolean) linkedHashMap.get(simpleDateA);
                    if (bool3 != null ? bool3.booleanValue() : this.m.contains(simpleDateA)) {
                        z2 = false;
                        break;
                    }
                }
                if (z2) {
                    IntProgressionIterator it2 = RangesKt.s(0, this.f11844x.f8746j).iterator();
                    while (it2.d) {
                        int iNextInt = it2.nextInt();
                        if (date.a(iNextInt).R(simpleDate.a(7))) {
                            linkedHashMap.put(date.a(iNextInt), Boolean.TRUE);
                        }
                    }
                } else {
                    linkedHashMap.put(date, Boolean.TRUE);
                }
            } else if (Intrinsics.areEqual(date, simpleDate)) {
                IntProgressionIterator it3 = new IntRange(0, 6, 1).iterator();
                while (it3.d) {
                    linkedHashMap.put(date.a(it3.nextInt()), Boolean.FALSE);
                }
            } else {
                linkedHashMap.put(date, Boolean.FALSE);
            }
            Blaster.e("button_click_period_cal_edit_select_date", null);
        }
        notifyDataSetChanged();
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder viewHolder, int i) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (getItemViewType(i) != 0) {
            b((BasePeriodMonthDayAdapter.RowViewHolder) viewHolder, i);
            return;
        }
        BasePeriodMonthDayAdapter.RowData rowData = this.f11839j.get(i);
        Intrinsics.checkNotNull(rowData, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodMonthAdapter.TitleRowData");
        ((BasePeriodMonthDayAdapter.LabelViewHolder) viewHolder).f11852b.setText(((TitleRowData) rowData).a);
    }

    @Override // com.glow.android.ui.editor.BasePeriodMonthDayAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        if (i == 0) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.item_period_label, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new BasePeriodMonthDayAdapter.LabelViewHolder(viewInflate);
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < 7; i6++) {
            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.item_period_row_day, (ViewGroup) linearLayout, false);
            viewInflate2.setLayoutParams(new LinearLayout.LayoutParams(0, viewInflate2.getLayoutParams().height, 1.0f));
            Intrinsics.checkNotNull(viewInflate2);
            arrayList.add(new BasePeriodMonthDayAdapter.DayViewHolder(viewInflate2));
            linearLayout.addView(viewInflate2);
        }
        return new BasePeriodMonthDayAdapter.RowViewHolder(linearLayout, arrayList);
    }
}
