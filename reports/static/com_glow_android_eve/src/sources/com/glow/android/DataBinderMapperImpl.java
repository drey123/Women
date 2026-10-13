package com.glow.android;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.camera.view.f;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.views.image.a;
import com.glow.android.databinding.CardCycleBuddiesStressBinding;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardStressBindingImpl;
import com.glow.android.databinding.CardStressMeditationBinding;
import com.glow.android.databinding.ChartOverlayShareGroupFooterBindingImpl;
import com.glow.android.databinding.CycleStageReportListItemBindingImpl;
import com.glow.android.eve.R;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.StressCalendarView;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.EnableHorizontalScrollView;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    public static final SparseIntArray a;

    public static class InnerBrLookup {
        public static final SparseArray<String> a;

        static {
            SparseArray<String> sparseArray = new SparseArray<>(1);
            a = sparseArray;
            sparseArray.put(0, "_all");
        }
    }

    public static class InnerLayoutIdLookup {
        public static final HashMap<String, Integer> a;

        static {
            HashMap<String, Integer> map = new HashMap<>(3);
            a = map;
            a.B(R.layout.card_stress, map, "layout/card_stress_0", R.layout.chart_overlay_share_group_footer, "layout/chart_overlay_share_group_footer_0");
            map.put("layout/cycle_stage_report_list_item_0", Integer.valueOf(R.layout.cycle_stage_report_list_item));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(3);
        a = sparseIntArray;
        sparseIntArray.put(R.layout.card_stress, 1);
        sparseIntArray.put(R.layout.chart_overlay_share_group_footer, 2);
        sparseIntArray.put(R.layout.cycle_stage_report_list_item, 3);
    }

    @Override // androidx.databinding.DataBinderMapper
    public final List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.glow.android.kaylee.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public final String convertBrIdToString(int i) {
        return InnerBrLookup.a.get(i);
    }

    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i) {
        CardStressMeditationBinding cardStressMeditationBinding;
        CardCycleBuddiesStressBinding cardCycleBuddiesStressBinding;
        int i6 = a.get(i);
        if (i6 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        if (i6 != 1) {
            if (i6 == 2) {
                if (!"layout/chart_overlay_share_group_footer_0".equals(tag)) {
                    throw new IllegalArgumentException(f.a(tag, "The tag for chart_overlay_share_group_footer is invalid. Received: "));
                }
                Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 1, (ViewDataBinding.IncludedLayouts) null, (SparseIntArray) null);
                ChartOverlayShareGroupFooterBindingImpl chartOverlayShareGroupFooterBindingImpl = new ChartOverlayShareGroupFooterBindingImpl(dataBindingComponent, view, 0);
                chartOverlayShareGroupFooterBindingImpl.f3983b = -1L;
                ((Space) objArrMapBindings[0]).setTag(null);
                chartOverlayShareGroupFooterBindingImpl.setRootTag(view);
                chartOverlayShareGroupFooterBindingImpl.invalidateAll();
                return chartOverlayShareGroupFooterBindingImpl;
            }
            if (i6 != 3) {
                return null;
            }
            if (!"layout/cycle_stage_report_list_item_0".equals(tag)) {
                throw new IllegalArgumentException(f.a(tag, "The tag for cycle_stage_report_list_item is invalid. Received: "));
            }
            Object[] objArrMapBindings2 = ViewDataBinding.mapBindings(dataBindingComponent, view, 6, (ViewDataBinding.IncludedLayouts) null, CycleStageReportListItemBindingImpl.f3998f);
            CycleStageReportListItemBindingImpl cycleStageReportListItemBindingImpl = new CycleStageReportListItemBindingImpl(dataBindingComponent, view, (TextView) objArrMapBindings2[5], (TextView) objArrMapBindings2[3], (TextView) objArrMapBindings2[2]);
            cycleStageReportListItemBindingImpl.f3999e = -1L;
            ((CardView) objArrMapBindings2[0]).setTag(null);
            cycleStageReportListItemBindingImpl.setRootTag(view);
            cycleStageReportListItemBindingImpl.invalidateAll();
            return cycleStageReportListItemBindingImpl;
        }
        if (!"layout/card_stress_0".equals(tag)) {
            throw new IllegalArgumentException(f.a(tag, "The tag for card_stress is invalid. Received: "));
        }
        Object[] objArrMapBindings3 = ViewDataBinding.mapBindings(dataBindingComponent, view, 40, (ViewDataBinding.IncludedLayouts) null, CardStressBindingImpl.f3957F);
        TextView textView = (TextView) objArrMapBindings3[8];
        Object obj = objArrMapBindings3[4];
        if (obj != null) {
            View view2 = (View) obj;
            int i7 = R.id.icPlay;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view2, R.id.icPlay);
            if (imageView != null) {
                i7 = R.id.meditationBgView;
                View viewFindChildViewById = ViewBindings.findChildViewById(view2, R.id.meditationBgView);
                if (viewFindChildViewById != null) {
                    i7 = R.id.meditationFreeLabel;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view2, R.id.meditationFreeLabel);
                    if (textView2 != null) {
                        i7 = R.id.meditationPackageNameView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view2, R.id.meditationPackageNameView);
                        if (textView3 != null) {
                            i7 = R.id.meditationSessionCard;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view2, R.id.meditationSessionCard);
                            if (constraintLayout != null) {
                                i7 = R.id.meditationSessionCountView;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view2, R.id.meditationSessionCountView);
                                if (textView4 != null) {
                                    i7 = R.id.meditationSessionNameView;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view2, R.id.meditationSessionNameView);
                                    if (textView5 != null) {
                                        cardStressMeditationBinding = new CardStressMeditationBinding((LinearLayoutCompat) view2, imageView, viewFindChildViewById, textView2, textView3, constraintLayout, textView4, textView5);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i7)));
        }
        cardStressMeditationBinding = null;
        EmptyHint emptyHint = (EmptyHint) objArrMapBindings3[22];
        Group group = (Group) objArrMapBindings3[13];
        Object obj2 = objArrMapBindings3[2];
        CardHealthTipBinding cardHealthTipBindingA = obj2 != null ? CardHealthTipBinding.a((View) obj2) : null;
        EnableHorizontalScrollView enableHorizontalScrollView = (EnableHorizontalScrollView) objArrMapBindings3[23];
        UnlockOffBtnMask unlockOffBtnMask = (UnlockOffBtnMask) objArrMapBindings3[30];
        TextView textView6 = (TextView) objArrMapBindings3[31];
        StressCalendarView stressCalendarView = (StressCalendarView) objArrMapBindings3[24];
        StressCalendarView stressCalendarView2 = (StressCalendarView) objArrMapBindings3[25];
        StressCalendarView stressCalendarView3 = (StressCalendarView) objArrMapBindings3[26];
        StressCalendarView stressCalendarView4 = (StressCalendarView) objArrMapBindings3[27];
        StressCalendarView stressCalendarView5 = (StressCalendarView) objArrMapBindings3[28];
        StressCalendarView stressCalendarView6 = (StressCalendarView) objArrMapBindings3[29];
        ImageView imageView2 = (ImageView) objArrMapBindings3[14];
        Object obj3 = objArrMapBindings3[3];
        if (obj3 != null) {
            View view3 = (View) obj3;
            int i8 = R.id.cycleBuddiesChartName;
            TextView textView7 = (TextView) ViewBindings.findChildViewById(view3, R.id.cycleBuddiesChartName);
            if (textView7 != null) {
                i8 = R.id.cycleBuddiesChartSubName;
                TextView textView8 = (TextView) ViewBindings.findChildViewById(view3, R.id.cycleBuddiesChartSubName);
                if (textView8 != null) {
                    i8 = R.id.emptyHintCycle;
                    EmptyHint emptyHint2 = (EmptyHint) ViewBindings.findChildViewById(view3, R.id.emptyHintCycle);
                    if (emptyHint2 != null) {
                        i8 = R.id.leakStressData;
                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view3, R.id.leakStressData);
                        if (textView9 != null) {
                            i8 = R.id.sampleOverlayStressBarChart;
                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view3, R.id.sampleOverlayStressBarChart);
                            if (textView10 != null) {
                                i8 = R.id.stressBarChart;
                                BarChart barChart = (BarChart) ViewBindings.findChildViewById(view3, R.id.stressBarChart);
                                if (barChart != null) {
                                    i8 = R.id.stressBarChartLock;
                                    UnlockOffBtnMask unlockOffBtnMask2 = (UnlockOffBtnMask) ViewBindings.findChildViewById(view3, R.id.stressBarChartLock);
                                    cardCycleBuddiesStressBinding = unlockOffBtnMask2 != null ? new CardCycleBuddiesStressBinding((CardView) view3, textView7, textView8, emptyHint2, textView9, textView10, barChart, unlockOffBtnMask2) : null;
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view3.getResources().getResourceName(i8)));
        }
        CardStressBindingImpl cardStressBindingImpl = new CardStressBindingImpl(dataBindingComponent, view, textView, cardStressMeditationBinding, emptyHint, group, cardHealthTipBindingA, enableHorizontalScrollView, unlockOffBtnMask, textView6, stressCalendarView, stressCalendarView2, stressCalendarView3, stressCalendarView4, stressCalendarView5, stressCalendarView6, imageView2, cardCycleBuddiesStressBinding, (TextView) objArrMapBindings3[15], (TextView) objArrMapBindings3[5], (TextView) objArrMapBindings3[19], (TextView) objArrMapBindings3[36], (TextView) objArrMapBindings3[20], (TextView) objArrMapBindings3[21], (TextView) objArrMapBindings3[18], (BigNumberTextView) objArrMapBindings3[17], (View) objArrMapBindings3[11], (View) objArrMapBindings3[10], (View) objArrMapBindings3[16], (View) objArrMapBindings3[9]);
        cardStressBindingImpl.E = -1L;
        ((CardView) objArrMapBindings3[0]).setTag(null);
        ((ConstraintLayout) objArrMapBindings3[1]).setTag(null);
        cardStressBindingImpl.setRootTag(view);
        cardStressBindingImpl.invalidateAll();
        return cardStressBindingImpl;
    }

    @Override // androidx.databinding.DataBinderMapper
    public final int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = InnerLayoutIdLookup.a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        if (viewArr == null || viewArr.length == 0 || a.get(i) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
