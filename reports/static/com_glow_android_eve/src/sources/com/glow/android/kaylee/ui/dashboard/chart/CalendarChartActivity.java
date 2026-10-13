package com.glow.android.kaylee.ui.dashboard.chart;

import W2.h;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityCalendarChartBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: CalendarChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "DayData", "CalendarViewHolder", "CalendarRowAdapter", "RowDividerDecoration", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarChartActivity extends BaseActivity {

    @NotNull
    public static final Companion n = new Companion(0);
    public static final int o = 1;
    public static final int p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6538q = 3;
    public static final int r = 2;
    public static final int s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final String f6539t = "CalendarChartActivity.currentDate";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final String f6540u = "CalendarChartActivity.type";
    public UserManager g;
    public DbModel h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SimpleDate f6541j;
    public int k = 0;
    public LinearLayoutManager l;
    public ActivityCalendarChartBinding m;

    /* JADX INFO: compiled from: CalendarChartActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;", "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class CalendarRowAdapter extends RecyclerView.Adapter<CalendarViewHolder> {

        @NotNull
        public final ArrayList<ArrayList<DayData>> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList<String> f6542b;
        public final /* synthetic */ CalendarChartActivity c;

        public CalendarRowAdapter(@NotNull CalendarChartActivity calendarChartActivity, @NotNull ArrayList<ArrayList<DayData>> data, @NotNull ArrayList<String> weeksArray, @NotNull HashMap<Integer, Integer> valueToThumbMap, Context context) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(weeksArray, "weeksArray");
            Intrinsics.checkNotNullParameter(valueToThumbMap, "valueToThumbMap");
            Intrinsics.checkNotNullParameter(context, "context");
            this.c = calendarChartActivity;
            this.a = data;
            this.f6542b = weeksArray;
            WeekRow.Companion companion = WeekRow.f6549q;
            int iA = (int) PixelUtil.a(24, context);
            companion.getClass();
            Intrinsics.checkNotNullParameter(valueToThumbMap, "valueToThumbMap");
            Intrinsics.checkNotNullParameter(context, "context");
            WeekRow.r.clear();
            for (Integer num : valueToThumbMap.keySet()) {
                Intrinsics.checkNotNullExpressionValue(num, "next(...)");
                int iIntValue = num.intValue();
                Integer num2 = valueToThumbMap.get(Integer.valueOf(iIntValue));
                Intrinsics.checkNotNull(num2);
                Drawable drawable = ContextCompat.getDrawable(context, num2.intValue());
                if (drawable != null) {
                    float intrinsicHeight = drawable.getIntrinsicHeight();
                    float intrinsicWidth = drawable.getIntrinsicWidth();
                    float f4 = iA;
                    float fMin = Math.min(f4 / intrinsicHeight, f4 / intrinsicWidth);
                    float f5 = intrinsicWidth * fMin;
                    float f6 = 2;
                    float f7 = (f4 - f5) / f6;
                    float f8 = intrinsicHeight * fMin;
                    float f9 = (f4 - f8) / f6;
                    drawable.setBounds((int) f7, (int) f9, (int) (f7 + f5), (int) (f9 + f8));
                    WeekRow.r.put(Integer.valueOf(iIntValue), drawable);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f6542b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            CalendarViewHolder holder = (CalendarViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            String str = this.f6542b.get(i);
            Intrinsics.checkNotNullExpressionValue(str, "get(...)");
            String week = str;
            ArrayList<DayData> arrayList = this.a.get(i);
            Intrinsics.checkNotNullExpressionValue(arrayList, "get(...)");
            ArrayList<DayData> weekData = arrayList;
            holder.getClass();
            Intrinsics.checkNotNullParameter(week, "week");
            Intrinsics.checkNotNullParameter(weekData, "data");
            WeekRow weekRow = holder.f6543b;
            weekRow.getClass();
            Intrinsics.checkNotNullParameter(week, "week");
            Intrinsics.checkNotNullParameter(weekData, "weekData");
            weekRow.k = week;
            weekRow.l = weekData;
            weekRow.invalidate();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            Context context = this.c.getLayoutInflater().getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            WeekRow itemView = new WeekRow(context);
            itemView.setMinimumWidth(parent.getMeasuredWidth());
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            CalendarViewHolder calendarViewHolder = new CalendarViewHolder(itemView);
            calendarViewHolder.f6543b = itemView;
            return calendarViewHolder;
        }
    }

    /* JADX INFO: compiled from: CalendarChartActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class CalendarViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public WeekRow f6543b;

        public CalendarViewHolder() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: CalendarChartActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;", "", "<init>", "()V", "", "CHECKED_YES", "I", "CHECKED_NO", "", "ARG_CURRENT_DATE", "Ljava/lang/String;", "ARG_CURRENT_TYPE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(int i, @NotNull Context context, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Companion companion = CalendarChartActivity.n;
            if (i != 0 && i != CalendarChartActivity.o && i != CalendarChartActivity.p && i != CalendarChartActivity.f6538q) {
                throw new IllegalArgumentException();
            }
            Intent intent = new Intent(context, (Class<?>) CalendarChartActivity.class);
            String str = CalendarChartActivity.f6539t;
            if (!(date instanceof Parcelable)) {
                date = null;
            }
            Intent intentPutExtra = intent.putExtra(str, date).putExtra(CalendarChartActivity.f6540u, i);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: CalendarChartActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DayData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6544b;
        public final boolean c;
        public int d;

        public DayData(String dayText, boolean z2, boolean z5) {
            Intrinsics.checkNotNullParameter(dayText, "dayText");
            this.a = dayText;
            this.f6544b = z2;
            this.c = z5;
            this.d = -1;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DayData)) {
                return false;
            }
            DayData dayData = (DayData) obj;
            return Intrinsics.areEqual(this.a, dayData.a) && this.f6544b == dayData.f6544b && this.c == dayData.c && this.d == dayData.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f6544b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "DayData(dayText=" + this.a + ", isToday=" + this.f6544b + ", isCurrentDay=" + this.c + ", value=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarChartActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class RowDividerDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6545b;
        public final float c;
        public final float d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Paint f6546e;

        public RowDividerDecoration(float f4, float f5, float f6) {
            this.f6545b = (int) f4;
            this.c = f5;
            this.d = f6;
            Paint paint = new Paint();
            this.f6546e = paint;
            paint.setStrokeWidth(f4);
            paint.setColor(-1118482);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            super.getItemOffsets(outRect, view, parent, state);
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            int i = this.f6545b;
            if (childAdapterPosition == 0) {
                outRect.top = i;
            }
            outRect.bottom = i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void onDraw(@NotNull Canvas c, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(c, "c");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            float paddingLeft = parent.getPaddingLeft() + this.c;
            float width = (parent.getWidth() - parent.getPaddingRight()) - this.d;
            int childCount = parent.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = parent.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
                float bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                int i6 = this.f6545b;
                float f4 = (i6 / 2.0f) + bottom;
                Paint paint = this.f6546e;
                c.drawLine(paddingLeft, f4, width, f4, paint);
                if (parent.getChildAdapterPosition(childAt) == 0) {
                    float top = (childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - (i6 / 2.0f);
                    c.drawLine(paddingLeft, top, width, top, paint);
                }
            }
        }
    }

    @NotNull
    public final UserManager D() {
        UserManager userManager = this.g;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        LinearLayoutManager linearLayoutManager = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_calendar_chart, (ViewGroup) null, false);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i = R.id.horizontalAxisTitle;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.horizontalAxisTitle)) != null) {
            i = R.id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
            if (recyclerView != null) {
                i = R.id.verticalAxisDays;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.verticalAxisDays)) != null) {
                    i = R.id.verticalAxisTitle;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.verticalAxisTitle)) != null) {
                        this.m = new ActivityCalendarChartBinding(relativeLayout, relativeLayout, recyclerView);
                        setContentView(relativeLayout);
                        SimpleDate simpleDateM = (SimpleDate) getIntent().getParcelableExtra(f6539t);
                        if (simpleDateM == null) {
                            simpleDateM = SimpleDate.M();
                            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        }
                        this.f6541j = simpleDateM;
                        this.k = getIntent().getIntExtra(f6540u, 0);
                        ActionBar supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.setDisplayShowHomeEnabled(false);
                        }
                        ActionBar supportActionBar2 = getSupportActionBar();
                        if (supportActionBar2 != null) {
                            supportActionBar2.setDisplayHomeAsUpEnabled(true);
                        }
                        int i6 = this.k;
                        if (i6 == o) {
                            ActionBar supportActionBar3 = getSupportActionBar();
                            if (supportActionBar3 != null) {
                                supportActionBar3.setTitle(getString(R.string.activity_cervix_status_title));
                            }
                            LayoutInflater layoutInflater = getLayoutInflater();
                            ActivityCalendarChartBinding activityCalendarChartBinding = this.m;
                            if (activityCalendarChartBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityCalendarChartBinding = null;
                            }
                            layoutInflater.inflate(R.layout.legend_cervix_status, activityCalendarChartBinding.c, true);
                        } else if (i6 == p) {
                            ActionBar supportActionBar4 = getSupportActionBar();
                            if (supportActionBar4 != null) {
                                supportActionBar4.setTitle(getString(R.string.activity_exercise_title));
                            }
                            LayoutInflater layoutInflater2 = getLayoutInflater();
                            ActivityCalendarChartBinding activityCalendarChartBinding2 = this.m;
                            if (activityCalendarChartBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityCalendarChartBinding2 = null;
                            }
                            layoutInflater2.inflate(R.layout.legend_exercise, activityCalendarChartBinding2.c, true);
                        } else if (i6 == f6538q) {
                            ActionBar supportActionBar5 = getSupportActionBar();
                            if (supportActionBar5 != null) {
                                supportActionBar5.setTitle(getString(R.string.activity_kegels_title));
                            }
                            LayoutInflater layoutInflater3 = getLayoutInflater();
                            ActivityCalendarChartBinding activityCalendarChartBinding3 = this.m;
                            if (activityCalendarChartBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityCalendarChartBinding3 = null;
                            }
                            layoutInflater3.inflate(R.layout.legend_kegels, activityCalendarChartBinding3.c, true);
                        } else {
                            ActionBar supportActionBar6 = getSupportActionBar();
                            if (supportActionBar6 != null) {
                                supportActionBar6.setTitle(getString(R.string.activity_vitamin_title));
                            }
                            LayoutInflater layoutInflater4 = getLayoutInflater();
                            ActivityCalendarChartBinding activityCalendarChartBinding4 = this.m;
                            if (activityCalendarChartBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityCalendarChartBinding4 = null;
                            }
                            layoutInflater4.inflate(R.layout.legend_vitamin, activityCalendarChartBinding4.c, true);
                        }
                        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(this);
                        this.l = linearLayoutManager2;
                        linearLayoutManager2.setOrientation(1);
                        ActivityCalendarChartBinding activityCalendarChartBinding5 = this.m;
                        if (activityCalendarChartBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityCalendarChartBinding5 = null;
                        }
                        RecyclerView recyclerView2 = activityCalendarChartBinding5.d;
                        LinearLayoutManager linearLayoutManager3 = this.l;
                        if (linearLayoutManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        } else {
                            linearLayoutManager = linearLayoutManager3;
                        }
                        recyclerView2.setLayoutManager(linearLayoutManager);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (16908332 != item.getItemId()) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String strK;
        super.onResume();
        if (this.i) {
            return;
        }
        int i = this.k;
        if (i == o) {
            strK = DdConfMgr.DataKey.f6285J0.k();
        } else if (i == p) {
            strK = DdConfMgr.DataKey.i.k();
        } else {
            strK = i == f6538q ? DdConfMgr.DataKey.m.k() : DdConfMgr.DataKey.k.k();
        }
        Blaster.b("page_impression_dashboard_chart", "chart_type", strK);
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) Observable.b(new D3.a(8, this, strK)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).k(new h(new R3.a(this, 21), 26));
    }
}
