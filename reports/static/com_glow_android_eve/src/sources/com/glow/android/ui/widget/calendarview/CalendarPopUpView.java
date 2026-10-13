package com.glow.android.ui.widget.calendarview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.databinding.CalendarPopUpViewBinding;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarPopUpView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;", "Landroid/widget/LinearLayout;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CalendarPopUpView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14322b;

    @NotNull
    public final CalendarPopUpViewBinding c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarPopUpView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.calendar_pop_up_view, this);
        int i = R.id.calendarCurrentMonthText;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.calendarCurrentMonthText);
        if (textView != null) {
            i = R.id.calendarPager;
            WrapContentViewPager wrapContentViewPager = (WrapContentViewPager) ViewBindings.findChildViewById(this, R.id.calendarPager);
            if (wrapContentViewPager != null) {
                CalendarPopUpViewBinding calendarPopUpViewBinding = new CalendarPopUpViewBinding(this, textView, wrapContentViewPager);
                Intrinsics.checkNotNullExpressionValue(calendarPopUpViewBinding, "inflate(...)");
                this.c = calendarPopUpViewBinding;
                setOrientation(1);
                wrapContentViewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.glow.android.ui.widget.calendarview.CalendarPopUpView.1
                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageSelected(int i6) {
                        CalendarPopUpView calendarPopUpView = CalendarPopUpView.this;
                        PagerAdapter adapter = calendarPopUpView.c.d.getAdapter();
                        if (adapter != null && (adapter instanceof CalendarViewAdapter)) {
                            CalendarViewAdapter calendarViewAdapter = (CalendarViewAdapter) adapter;
                            CalendarUtils calendarUtils = CalendarUtils.a;
                            CalendarDay calendarDay = calendarViewAdapter.a;
                            int i7 = calendarDay.f14319b;
                            calendarUtils.getClass();
                            Calendar calendar = calendarViewAdapter.d;
                            Intrinsics.checkNotNullParameter(calendar, "calendar");
                            calendar.clear();
                            calendar.set(1, i7);
                            calendar.set(2, calendarDay.c - 1);
                            calendar.set(5, 1);
                            calendar.add(2, i6);
                            Intrinsics.checkNotNullParameter(calendar, "calendar");
                            int i8 = calendar.get(1);
                            int iD = CalendarUtils.d(calendar);
                            CalendarDay.INSTANCE.getClass();
                            calendarPopUpView.c.c.setText(new SimpleDate(i8, iD, 1).f10521b.l("MMM, yyyy"));
                        }
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageScrollStateChanged(int i6) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageScrolled(int i6, float f4, int i7) {
                    }
                });
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (this.f14322b) {
            return;
        }
        setTranslationY(-getMeasuredHeight());
    }
}
