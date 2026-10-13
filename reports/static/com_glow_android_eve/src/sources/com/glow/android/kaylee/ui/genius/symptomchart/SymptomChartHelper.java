package com.glow.android.kaylee.ui.genius.symptomchart;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.widget.EllipsizingTextView;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.Preconditions;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomChartHelper {
    public static final DdConfMgr.SymptomKey[] o = {DdConfMgr.SymptomKey.GENERAL_HEADACHE, DdConfMgr.SymptomKey.GENERAL_DIZZINESS, DdConfMgr.SymptomKey.GENERAL_TENDER_BREASTS, DdConfMgr.SymptomKey.GENERAL_FREQUENT_URINATION};
    public static final DdConfMgr.SymptomKey[] p = {DdConfMgr.SymptomKey.EMOTIONAL_ANXIOUS, DdConfMgr.SymptomKey.EMOTIONAL_HAPPY, DdConfMgr.SymptomKey.EMOTIONAL_CALM, DdConfMgr.SymptomKey.EMOTIONAL_MOTIVATED};
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f6757b;
    public UserManager c;
    public PregnancyStatusManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SimpleDate f6759f;
    public SparseIntArray g;
    public ArrayList<String> h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IntensityMatrix f6760j;
    public RowTitlesAdapter k;
    public ColTitlesAdapter l;
    public boolean m;
    public SimpleDate n;

    public static final class ColTitlesAdapter extends IntensityGridChart.AxisAdapter<ViewHolder> {
        public SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDate f6762b;
        public boolean c;
        public int d;

        public static class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f6763b;
            public TextView c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            SimpleDate simpleDateV;
            ViewHolder viewHolder2 = (ViewHolder) viewHolder;
            if (this.c) {
                simpleDateV = this.a.a(i + 1);
            } else {
                simpleDateV = this.f6762b.V(i);
            }
            viewHolder2.f6763b.setText(String.format("%dD", Integer.valueOf((i % 7) + 1)));
            Date date = new Date(simpleDateV.p().getTimeInMillis());
            viewHolder2.c.setText(new SimpleDateFormat("MM/dd", Locale.US).format(date));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            Context context = viewGroup.getContext();
            Resources resources = context.getResources();
            int measuredWidth = (int) (viewGroup.getMeasuredWidth() / 7.0f);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.igc_default_col_title_height);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(new RecyclerView.LayoutParams(measuredWidth, dimensionPixelSize));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams);
            float dimension = resources.getDimension(R.dimen.igc_default_row_title_ts);
            textView.setTextSize(0, dimension);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            textView.setEllipsize(truncateAt);
            textView.setTextColor(resources.getColor(R.color.black));
            textView.setMaxLines(1);
            textView.setGravity(1);
            linearLayout.addView(textView);
            TextView textView2 = new TextView(context);
            textView2.setLayoutParams(layoutParams);
            textView2.setTextSize(0, dimension);
            textView2.setEllipsize(truncateAt);
            textView2.setTextColor(resources.getColor(R.color.black));
            textView2.setMaxLines(1);
            textView2.setGravity(1);
            textView2.setPadding(0, (int) (resources.getDisplayMetrics().density * 8.0f), 0, 0);
            linearLayout.addView(textView2);
            ViewHolder viewHolder = new ViewHolder(linearLayout);
            viewHolder.f6763b = (TextView) linearLayout.getChildAt(0);
            viewHolder.c = (TextView) linearLayout.getChildAt(1);
            return viewHolder;
        }
    }

    public static final class RowTitlesAdapter extends IntensityGridChart.AxisAdapter<ViewHolder> {
        public ArrayList<String> a;

        public static class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f6764b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ((ViewHolder) viewHolder).f6764b.setText(this.a.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            Context context = viewGroup.getContext();
            Resources resources = context.getResources();
            EllipsizingTextView ellipsizingTextView = new EllipsizingTextView(context);
            ellipsizingTextView.setTextSize(0, resources.getDimension(R.dimen.igc_default_row_title_ts));
            ellipsizingTextView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            ellipsizingTextView.setTextColor(resources.getColor(R.color.black));
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.igc_default_cell_inset);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.igc_default_row_title_width);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.igc_default_cell_size);
            if (viewGroup.getParent() != null) {
                ViewParent parent = viewGroup.getParent();
                if (parent instanceof RelativeLayout) {
                    dimensionPixelSize3 = (int) ((((RelativeLayout) parent).getWidth() - viewGroup.getWidth()) / 7.0f);
                }
            }
            ellipsizingTextView.setLayoutParams(new RecyclerView.LayoutParams(dimensionPixelSize2, dimensionPixelSize3));
            ellipsizingTextView.setGravity(16);
            ellipsizingTextView.setPadding(0, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            ellipsizingTextView.setMaxLines(2);
            ViewHolder viewHolder = new ViewHolder(ellipsizingTextView);
            viewHolder.f6764b = ellipsizingTextView;
            return viewHolder;
        }
    }

    public static ColTitlesAdapter a(SimpleDate simpleDate) {
        SimpleDate simpleDateM = SimpleDate.M();
        int iB = simpleDateM.B(simpleDate);
        if (iB % 7 != 0) {
            simpleDateM = simpleDate.a(((iB / 7) + 1) * 7);
        }
        ColTitlesAdapter colTitlesAdapter = new ColTitlesAdapter();
        colTitlesAdapter.a = simpleDate;
        colTitlesAdapter.f6762b = simpleDateM;
        Preconditions.f(!simpleDate.Q(simpleDateM));
        colTitlesAdapter.c = true;
        colTitlesAdapter.d = Math.abs(simpleDate.B(simpleDateM));
        return colTitlesAdapter;
    }

    public final void b() {
        boolean z2 = false;
        this.f6758e = false;
        this.h = new ArrayList<>();
        this.g = new SparseIntArray();
        this.i = 0;
        this.f6760j = new IntensityMatrix();
        SimpleDate simpleDate = this.n;
        UserManager userManager = this.c;
        if (simpleDate != null && userManager.q(simpleDate)) {
            this.f6759f = userManager.m().a(-1);
            return;
        }
        SimpleDate s = this.n;
        if (s != null) {
            userManager.getClass();
            Intrinsics.checkNotNullParameter(s, "s");
            if (userManager.h() == Pregnancy.Status.BORN) {
                userManager.e();
                z2 = !s.R(userManager.e());
            }
            if (z2) {
                this.f6759f = userManager.e().a(-1);
                return;
            }
        }
        this.f6759f = userManager.o();
    }

    public final int c(int i) {
        int i6 = this.g.get(i, -1);
        if (i6 >= 0) {
            return i6;
        }
        int i7 = this.i;
        this.i = i7 + 1;
        this.g.put(i, i7);
        this.h.add(this.a.getString(i));
        return i7;
    }
}
