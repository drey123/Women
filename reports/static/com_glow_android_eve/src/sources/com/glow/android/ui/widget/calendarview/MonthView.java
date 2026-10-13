package com.glow.android.ui.widget.calendarview;

import C0.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MonthView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tJ\u001b\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/MonthView;", "Landroidx/recyclerview/widget/RecyclerView;", "", "Lcom/glow/android/ui/widget/calendarview/CalendarDay;", "data", "", "setData", "(Ljava/util/List;)V", "DayViewHolder", "CalendarDaysAdapter", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MonthView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public CalendarDay f14325b;

    @NotNull
    public final CalendarDaysAdapter c;

    /* JADX INFO: compiled from: MonthView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;", "Lcom/glow/android/ui/widget/calendarview/MonthView;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class CalendarDaysAdapter extends RecyclerView.Adapter<DayViewHolder> {

        @NotNull
        public final LayoutInflater a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CalendarDay f14326b;

        @NotNull
        public List<CalendarDay> c;
        public final /* synthetic */ MonthView d;

        public CalendarDaysAdapter(@NotNull MonthView monthView, LayoutInflater inflater) {
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            this.d = monthView;
            this.a = inflater;
            CalendarDay.INSTANCE.getClass();
            this.f14326b = CalendarDay.Companion.b();
            this.c = CollectionsKt.emptyList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            DayViewHolder holder = (DayViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            CalendarDay day = this.c.get(i);
            boolean zAreEqual = Intrinsics.areEqual(this.f14326b, day);
            holder.getClass();
            Intrinsics.checkNotNullParameter(day, "day");
            boolean z2 = day.f14321f;
            TextView textView = holder.f14327b;
            int i6 = day.d;
            if (!z2 || !day.f14320e) {
                if (!z2 || day.f14320e) {
                    textView.setOnClickListener(null);
                    textView.setVisibility(4);
                    return;
                }
                textView.setText(String.valueOf(i6));
                textView.setTextColor(-7829368);
                textView.setBackground(null);
                textView.setOnClickListener(null);
                textView.setVisibility(0);
                return;
            }
            textView.setText(String.valueOf(i6));
            if (zAreEqual) {
                textView.setTextColor(-1);
                textView.setBackgroundResource(R.drawable.calendar_day_today);
            } else if (day.g) {
                textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
                textView.setBackgroundResource(R.drawable.calendar_day_selected);
            } else {
                textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
                textView.setBackground(null);
            }
            textView.setOnClickListener(new e(9, holder.c, day));
            textView.setVisibility(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = this.a.inflate(R.layout.calendar_day, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new DayViewHolder(this.d, viewInflate);
        }
    }

    /* JADX INFO: compiled from: MonthView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class DayViewHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int d = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f14327b;
        public final /* synthetic */ MonthView c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DayViewHolder(@NotNull MonthView monthView, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = monthView;
            this.f14327b = (TextView) itemView.findViewById(R.id.dayTextView);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MonthView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
        CalendarDaysAdapter calendarDaysAdapter = new CalendarDaysAdapter(this, layoutInflaterFrom);
        this.c = calendarDaysAdapter;
        setLayoutManager(new GridLayoutManager(context, 7));
        setAdapter(calendarDaysAdapter);
    }

    public final void setData(@NotNull List<CalendarDay> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        List<CalendarDay> list = data;
        for (Object obj : list) {
            if (((CalendarDay) obj).f14320e) {
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                CalendarDay selectedDay = (CalendarDay) obj;
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(selectedDay, "selectedDay");
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    ((CalendarDay) it2.next()).g = false;
                }
                selectedDay.g = true;
                this.f14325b = selectedDay;
                CalendarDaysAdapter calendarDaysAdapter = this.c;
                calendarDaysAdapter.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                calendarDaysAdapter.c = data;
                calendarDaysAdapter.notifyDataSetChanged();
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
