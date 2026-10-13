package com.glow.android.ui.pattern;

import A1.e;
import A3.d;
import B3.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.transition.TransitionManager;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.CycleBrief;
import com.glow.android.databinding.PatternDetailActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class PatternDetailActivity extends BaseActivity {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ int f14069W = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f14070A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public PatternAggregateChart f14071B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PatternManager f14073D;
    public PatternMocker E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PatternPinView f14074F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public PatternScaleView f14075G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public PatternChartContainer f14076H;
    public LinearLayout I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AppCompatButton f14077J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f14078K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public NestedScrollView f14079L;
    public AppCompatButton M;
    public NestedScrollView N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TextView f14080O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public AppCompatButton f14081P;
    public TextView Q;
    public FrameLayout R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public RelativeLayout f14082S;
    public UserPrefs T;
    public PartnerPrefs U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public PatternDetailActivityBinding f14083V;
    public LocalUserPrefs g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14084j;
    public int k;
    public int l;
    public int m;
    public Symptom n;
    public Emotion o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14085q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14086t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CycleBrief[] f14088v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14089x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14090y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14091z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashMap<CycleBrief, Object[]>[] f14087u = new LinkedHashMap[3];
    public final ArrayList<int[]> w = new ArrayList<>();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedList<ViewHolder> f14072C = new LinkedList<>();

    public static class ViewHolder {
        public final PatternCycleChart a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f14092b;
        public final TextView c;

        public ViewHolder(View view, PatternCycleChart patternCycleChart) {
            this.f14092b = view;
            this.a = patternCycleChart;
            this.c = (TextView) view.findViewById(R.id.text_1);
        }
    }

    public static Intent E(Context context, Object obj) {
        Intent intent = new Intent(context, (Class<?>) PatternDetailActivity.class);
        if (obj instanceof Symptom) {
            intent.putExtra("com.glow.android.pattern_detail.symptom", ((Symptom) obj).getValue());
        } else {
            if (!(obj instanceof Emotion)) {
                throw new IllegalArgumentException("item should be symptom or emotion");
            }
            intent.putExtra("com.glow.android.pattern_detail.Emotion", ((Emotion) obj).getValue());
        }
        return intent;
    }

    public final void D() {
        CycleBrief[] cycleBriefArr;
        if (this.f14074F.getPin() != 1 || (cycleBriefArr = this.f14088v) == null || cycleBriefArr.length <= 0) {
            return;
        }
        int i = 0;
        for (CycleBrief cycleBrief : cycleBriefArr) {
            if (!(!this.f14073D.i)) {
                i++;
            }
        }
        if (!this.f14085q || i <= 0) {
            return;
        }
        z(R.string.pattern_chart_ov_missing, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        boolean z2;
        Iterator<Integer> it2;
        Intensity intensity;
        char c;
        int i = 0;
        this.R.setVisibility(0);
        boolean z5 = this.s;
        ArrayList<int[]> arrayList = this.w;
        char c6 = 2;
        LinkedHashMap<CycleBrief, Object[]>[] linkedHashMapArr = this.f14087u;
        char c7 = 1;
        if (z5) {
            z2 = true;
        } else {
            int i6 = this.f14077J.isSelected() ? 96 : this.p;
            arrayList.clear();
            CycleBrief[] cycleBriefArrB = this.f14073D.b(i6);
            this.f14088v = cycleBriefArrB;
            if (cycleBriefArrB == null || cycleBriefArrB.length == 0) {
                for (int i7 = 0; i7 < 3; i7++) {
                    linkedHashMapArr[i7] = new LinkedHashMap<>();
                }
            } else {
                this.f14073D.getClass();
                int[] iArrD = PatternManager.d(cycleBriefArrB);
                this.f14089x = iArrD[0];
                this.f14090y = iArrD[1];
                this.f14091z = iArrD[2];
                Object obj = this.n;
                if (obj == null) {
                    obj = this.o;
                }
                arrayList.clear();
                int i8 = 0;
                while (i8 < 3) {
                    PatternManager patternManager = this.f14073D;
                    patternManager.getClass();
                    LinkedHashMap<CycleBrief, Object[]> linkedHashMap = new LinkedHashMap<>();
                    CycleBrief[] cycleBriefArrB2 = patternManager.b(i6);
                    int[] iArrD2 = PatternManager.d(cycleBriefArrB2);
                    if (obj instanceof Symptom) {
                        c = c7;
                    } else {
                        boolean z6 = obj instanceof Emotion;
                        c = 0;
                    }
                    int length = cycleBriefArrB2.length;
                    int i9 = 0;
                    while (i9 < length) {
                        CycleBrief cycleBrief = cycleBriefArrB2[i9];
                        int i10 = iArrD2[0];
                        int i11 = iArrD2[c7];
                        int i12 = iArrD2[c6];
                        int i13 = i9;
                        int i14 = length;
                        CycleBrief[] cycleBriefArr = cycleBriefArrB2;
                        LinkedHashMap<CycleBrief, Object[]> linkedHashMap2 = linkedHashMap;
                        PatternManager patternManager2 = patternManager;
                        int i15 = i8;
                        Object[] objArr = patternManager.c(obj, cycleBrief, i8, i10, i11, i12).second;
                        if (c != 0) {
                            linkedHashMap2.put(cycleBrief, (Intensity[]) Arrays.copyOf(objArr, objArr.length, Intensity[].class));
                        } else {
                            linkedHashMap2.put(cycleBrief, (Intensity[]) Arrays.copyOf(objArr, objArr.length, Intensity[].class));
                        }
                        i9 = i13 + 1;
                        linkedHashMap = linkedHashMap2;
                        i8 = i15;
                        length = i14;
                        cycleBriefArrB2 = cycleBriefArr;
                        patternManager = patternManager2;
                        c6 = 2;
                        c7 = 1;
                    }
                    int i16 = i8;
                    linkedHashMapArr[i16] = linkedHashMap;
                    arrayList.add((int[]) this.f14073D.a(i6, i16, obj).second);
                    i8 = i16 + 1;
                    c6 = 2;
                    c7 = 1;
                }
                for (int i17 : arrayList.get(0)) {
                    if (i17 > 0) {
                        this.r = false;
                        this.R.setVisibility(8);
                        H();
                        G();
                    }
                }
            }
            z2 = true;
        }
        this.r = z2;
        int i18 = this.f14077J.isSelected() ? 96 : this.p;
        CycleBrief[] cycleBriefArrC = this.E.c(i18);
        this.f14088v = cycleBriefArrC;
        this.E.getClass();
        int[] iArrD3 = PatternMocker.d(cycleBriefArrC);
        this.f14089x = iArrD3[0];
        this.f14090y = iArrD3[1];
        this.f14091z = iArrD3[2];
        Object obj2 = this.n;
        if (obj2 == null) {
            obj2 = this.o;
        }
        arrayList.clear();
        int i19 = 0;
        for (int i20 = 3; i19 < i20; i20 = 3) {
            PatternMocker patternMocker = this.E;
            patternMocker.getClass();
            LinkedHashMap<CycleBrief, Object[]> linkedHashMap3 = new LinkedHashMap<>();
            CycleBrief[] cycleBriefArrC2 = patternMocker.c(i18);
            int[] iArrD4 = PatternMocker.d(cycleBriefArrC2);
            int i21 = iArrD4[i];
            int i22 = iArrD4[1];
            int i23 = i19 == 1 ? iArrD4[2] : i21;
            int length2 = cycleBriefArrC2.length;
            for (int i24 = i; i24 < length2; i24++) {
                linkedHashMap3.put(cycleBriefArrC2[i24], new Intensity[i23]);
            }
            HashMap<Object, Set<Integer>> map = patternMocker.c;
            if (map.containsKey(obj2)) {
                Iterator<Integer> it3 = map.get(obj2).iterator();
                while (it3.hasNext()) {
                    Integer next = it3.next();
                    int length3 = cycleBriefArrC2.length;
                    int i25 = 0;
                    while (true) {
                        if (i25 >= length3) {
                            it2 = it3;
                            break;
                        }
                        CycleBrief cycleBrief2 = cycleBriefArrC2[i25];
                        it2 = it3;
                        int iIntValue = next.intValue() - cycleBrief2.f3682b;
                        if (iIntValue >= 0 && iIntValue < cycleBrief2.g) {
                            int iB = PatternMocker.b(iIntValue, cycleBrief2, i21, i22, i19);
                            Object[] objArr2 = linkedHashMap3.get(cycleBrief2);
                            int iRandom = (int) (Math.random() * 3.0d);
                            if (iRandom == 0) {
                                intensity = Intensity.MILD;
                            } else if (iRandom != 1) {
                                intensity = iRandom != 2 ? null : Intensity.SEVERE;
                            } else {
                                intensity = Intensity.MODERATE;
                            }
                            objArr2[iB] = intensity;
                            break;
                        }
                        i25++;
                        cycleBriefArrC2 = cycleBriefArrC2;
                        it3 = it2;
                    }
                    cycleBriefArrC2 = cycleBriefArrC2;
                    it3 = it2;
                }
            }
            linkedHashMapArr[i19] = linkedHashMap3;
            arrayList.add((int[]) this.E.a(i18, i19, obj2).second);
            i19++;
            i = 0;
        }
        this.R.setVisibility(8);
        H();
        G();
    }

    public final void G() {
        TransitionManager.beginDelayedTransition(this.f14079L);
        if (this.r || this.f14085q || (!this.f14077J.isSelected() && this.f14074F.getPin() == 0)) {
            this.f14079L.setVisibility(8);
        } else {
            this.f14079L.setVisibility(0);
            this.M.setVisibility(this.f14077J.isSelected() ? 0 : 8);
        }
        this.N.setVisibility((!this.r || this.f14086t) ? 8 : 0);
        if (this.s) {
            this.f14080O.setText(R.string.pattern_fake_data_tutorial);
            this.f14080O.setTextSize(2, 16.0f);
            this.f14081P.setVisibility(0);
        } else {
            this.f14080O.setText(R.string.pattern_fake_data);
            this.f14080O.setTextSize(2, 20.0f);
            this.f14081P.setVisibility(8);
        }
    }

    public final void H() {
        int dimensionPixelSize;
        int[] iArr;
        if (this.p >= this.f14073D.f8739f.values().size()) {
            this.f14077J.setVisibility(8);
        }
        LinearLayout container = this.f14076H.getContainer();
        CycleBrief[] cycleBriefArr = this.f14088v;
        int i = 0;
        int length = cycleBriefArr == null ? 0 : cycleBriefArr.length;
        LinkedList<ViewHolder> linkedList = this.f14072C;
        if (length == 0) {
            container.removeAllViews();
            this.I.removeAllViews();
            linkedList.clear();
            return;
        }
        boolean z2 = true;
        for (int size = linkedList.size() - 1; size >= length; size--) {
            ViewHolder viewHolder = linkedList.get(size);
            container.removeView(viewHolder.a);
            this.I.removeView(viewHolder.f14092b);
            linkedList.remove(size);
        }
        if (this.f14070A == null || this.f14076H == null) {
            this.I.removeAllViews();
            container.removeAllViews();
            linkedList.clear();
            TextView textView = (TextView) LayoutInflater.from(this).inflate(R.layout.pattern_detail_label, (ViewGroup) this.I, true).findViewById(R.id.text_1);
            this.f14070A = textView;
            textView.setTypeface(null, 1);
            PatternAggregateChart patternAggregateChart = new PatternAggregateChart(this);
            this.f14071B = patternAggregateChart;
            patternAggregateChart.setLayoutParams(new LinearLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.pattern_chart_height)));
            this.f14071B.setNumOfHighLightCols(1);
            this.f14076H.getContainer().addView(this.f14071B);
        }
        for (int size2 = linkedList.size(); size2 < length; size2++) {
            PatternCycleChart patternCycleChart = new PatternCycleChart(this);
            patternCycleChart.setLayoutParams(new LinearLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.pattern_chart_height)));
            patternCycleChart.setNumOfHighLightCols(1);
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.pattern_detail_label, (ViewGroup) this.I, false);
            container.addView(patternCycleChart);
            this.I.addView(viewInflate);
            linkedList.add(new ViewHolder(viewInflate, patternCycleChart));
        }
        this.f14070A.setText(getResources().getQuantityString(R.plurals.cap_cycle_, length, Integer.valueOf(length)));
        Symptom symptom = this.n;
        int i6 = R.color.bar_symptom;
        if (symptom == null) {
            this.f14071B.setBarColor(R.color.bar_emotion);
            this.f14071B.setDividerColor(R.color.bar_emotion_divider);
        } else {
            this.f14071B.setBarColor(R.color.bar_symptom);
            this.f14071B.setDividerColor(R.color.bar_symptom_divider);
        }
        int pin = this.f14074F.getPin();
        ArrayList<int[]> arrayList = this.w;
        int iMax = 0;
        for (int i7 : arrayList.get(pin)) {
            iMax = Math.max(iMax, i7);
        }
        if (iMax <= 6) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.pattern_unit_height_8dp);
        } else if (iMax <= 12) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.pattern_unit_height_4dp);
        } else {
            int iMax2 = Math.max(1, new ResourceUtil(this).a(48) / length);
            PatternAggregateChart patternAggregateChart2 = this.f14071B;
            if (this.n == null) {
                i6 = R.color.bar_emotion;
            }
            patternAggregateChart2.setDividerColor(i6);
            dimensionPixelSize = iMax2;
        }
        this.f14071B.setUnitHeight(dimensionPixelSize);
        this.f14071B.d(this.f14089x, this.f14090y, this.f14091z, pin, arrayList.get(pin));
        this.f14075G.b(this.f14089x, this.f14090y, this.f14091z, this.f14074F.getPin());
        LinkedHashMap<CycleBrief, Object[]> linkedHashMap = this.f14087u[pin];
        int i8 = 3;
        if (linkedHashMap != null) {
            int i9 = 0;
            for (Map.Entry<CycleBrief, Object[]> entry : linkedHashMap.entrySet()) {
                ViewHolder viewHolder2 = linkedList.get(i9);
                CycleBrief key = entry.getKey();
                boolean z5 = this.f14073D.i ^ z2;
                Object[] value = entry.getValue();
                if (this.n != null) {
                    Intensity[] intensityArr = (Intensity[]) value;
                    if (intensityArr == null) {
                        iArr = new int[i];
                    } else {
                        int[] iArr2 = new int[intensityArr.length];
                        for (int i10 = i; i10 < intensityArr.length; i10++) {
                            Intensity intensity = intensityArr[i10];
                            if (intensity != null) {
                                int iOrdinal = intensity.ordinal();
                                if (iOrdinal == z2) {
                                    iArr2[i10] = this.h;
                                } else if (iOrdinal == 2) {
                                    iArr2[i10] = this.i;
                                } else if (iOrdinal == i8) {
                                    iArr2[i10] = this.f14084j;
                                }
                            }
                        }
                        iArr = iArr2;
                    }
                } else if (this.o != null) {
                    Intensity[] intensityArr2 = (Intensity[]) value;
                    if (intensityArr2 == null) {
                        iArr = new int[0];
                    } else {
                        int[] iArr3 = new int[intensityArr2.length];
                        for (int i11 = 0; i11 < intensityArr2.length; i11++) {
                            Intensity intensity2 = intensityArr2[i11];
                            if (intensity2 != null) {
                                int iOrdinal2 = intensity2.ordinal();
                                if (iOrdinal2 == z2) {
                                    iArr3[i11] = this.k;
                                } else if (iOrdinal2 == 2) {
                                    iArr3[i11] = this.l;
                                } else if (iOrdinal2 == i8) {
                                    iArr3[i11] = this.m;
                                }
                            }
                        }
                        iArr = iArr3;
                    }
                } else {
                    iArr = new int[0];
                }
                PatternCycleChart patternCycleChart2 = viewHolder2.a;
                int i12 = this.f14089x;
                int i13 = this.f14090y;
                int i14 = this.f14091z;
                int pin2 = this.f14074F.getPin();
                patternCycleChart2.getClass();
                if (key == null) {
                    throw new IllegalArgumentException("cycle and colors cannot be null");
                }
                LinkedList<ViewHolder> linkedList2 = linkedList;
                Preconditions.r(key.g <= i12, "inconsistent Cycle and maxCl");
                patternCycleChart2.b(i12, i13, i14, pin2);
                patternCycleChart2.o = key;
                patternCycleChart2.w = z5;
                SparseArray<Integer> sparseArray = patternCycleChart2.n;
                sparseArray.clear();
                for (int i15 = 0; i15 < iArr.length; i15++) {
                    int i16 = iArr[i15];
                    if (i16 != 0) {
                        sparseArray.put(i15, Integer.valueOf(i16));
                    }
                }
                CycleBrief cycleBrief = patternCycleChart2.o;
                if (cycleBrief != null) {
                    int i17 = patternCycleChart2.i;
                    if (i17 == 0) {
                        patternCycleChart2.p = 0;
                    } else if (i17 == 1) {
                        patternCycleChart2.p = patternCycleChart2.f14032j - (cycleBrief.f3684f - cycleBrief.f3682b);
                    } else if (i17 == 2) {
                        patternCycleChart2.p = patternCycleChart2.g - cycleBrief.g;
                    }
                    int i18 = patternCycleChart2.p;
                    patternCycleChart2.f14062q = cycleBrief.c + i18;
                    int i19 = cycleBrief.d + i18;
                    int i20 = cycleBrief.f3682b;
                    patternCycleChart2.s = i19 - i20;
                    patternCycleChart2.f14063t = (cycleBrief.f3683e + i18) - i20;
                    patternCycleChart2.r = (i18 + cycleBrief.f3684f) - i20;
                }
                patternCycleChart2.requestLayout();
                patternCycleChart2.invalidate();
                SimpleDate simpleDateA = SimpleDate.c.a(key.f3682b);
                String string = getString(R.string.pattern_detail_period, simpleDateA.f10521b.l("MM/dd"), simpleDateA.a(key.g - 1).f10521b.l("MM/dd"));
                TextView textView2 = viewHolder2.c;
                textView2.setText(string);
                textView2.setTextColor(ContextCompat.getColor(this, (pin != 1 || z5) ? R.color.black : R.color.gg_light_black));
                i9++;
                z2 = true;
                linkedList = linkedList2;
                i = 0;
                i8 = 3;
            }
        }
        if (pin != 0 || length > 3) {
            this.f14082S.setVisibility(0);
        } else {
            this.f14082S.setVisibility(8);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.pattern_detail_activity, (ViewGroup) null, false);
        int i = R.id.appbar;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appbar)) != null) {
            i = R.id.bar_chart_container;
            PatternChartContainer patternChartContainer = (PatternChartContainer) ViewBindings.findChildViewById(viewInflate, R.id.bar_chart_container);
            if (patternChartContainer != null) {
                i = R.id.blocker;
                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.blocker);
                if (nestedScrollView != null) {
                    i = R.id.close;
                    AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.close);
                    if (appCompatButton != null) {
                        i = R.id.cycle_scale;
                        PatternScaleView patternScaleView = (PatternScaleView) ViewBindings.findChildViewById(viewInflate, R.id.cycle_scale);
                        if (patternScaleView != null) {
                            i = R.id.display;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.display);
                            if (frameLayout != null) {
                                i = R.id.fake_desc;
                                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.fake_desc);
                                if (textView != null) {
                                    i = R.id.fake_exit;
                                    AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.fake_exit);
                                    if (appCompatButton2 != null) {
                                        i = R.id.fake_overlay;
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.fake_overlay);
                                        if (nestedScrollView2 != null) {
                                            i = R.id.label_container;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.label_container);
                                            if (linearLayout != null) {
                                                i = R.id.loading;
                                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.loading);
                                                if (frameLayout2 != null) {
                                                    i = R.id.pin;
                                                    PatternPinView patternPinView = (PatternPinView) ViewBindings.findChildViewById(viewInflate, R.id.pin);
                                                    if (patternPinView != null) {
                                                        i = R.id.see_all;
                                                        AppCompatButton appCompatButton3 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.see_all);
                                                        if (appCompatButton3 != null) {
                                                            i = R.id.toolbar;
                                                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                                            if (toolbar != null) {
                                                                int i6 = R.id.tryPremiumButton;
                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tryPremiumButton);
                                                                if (textView2 != null) {
                                                                    i6 = R.id.unlock_title;
                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unlock_title);
                                                                    if (textView3 != null) {
                                                                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                                        this.f14083V = new PatternDetailActivityBinding(relativeLayout, patternChartContainer, nestedScrollView, appCompatButton, patternScaleView, frameLayout, textView, appCompatButton2, nestedScrollView2, linearLayout, frameLayout2, patternPinView, appCompatButton3, toolbar, textView2, textView3);
                                                                        setContentView(relativeLayout);
                                                                        PatternDetailActivityBinding patternDetailActivityBinding = this.f14083V;
                                                                        this.f14082S = patternDetailActivityBinding.f4186b;
                                                                        this.R = patternDetailActivityBinding.l;
                                                                        this.Q = patternDetailActivityBinding.p;
                                                                        this.f14081P = patternDetailActivityBinding.i;
                                                                        this.f14080O = patternDetailActivityBinding.h;
                                                                        this.N = patternDetailActivityBinding.f4189j;
                                                                        this.M = patternDetailActivityBinding.f4187e;
                                                                        this.f14079L = patternDetailActivityBinding.d;
                                                                        this.f14078K = patternDetailActivityBinding.o;
                                                                        this.f14077J = patternDetailActivityBinding.n;
                                                                        this.I = patternDetailActivityBinding.k;
                                                                        this.f14076H = patternDetailActivityBinding.c;
                                                                        this.f14075G = patternDetailActivityBinding.f4188f;
                                                                        this.f14074F = patternDetailActivityBinding.m;
                                                                        UserPrefs.f8895f.getClass();
                                                                        this.T = UserPrefs.Companion.a(this);
                                                                        PartnerPrefs.g.getClass();
                                                                        this.U = PartnerPrefs.Companion.a(this);
                                                                        if (this.T.R() && !this.U.g0()) {
                                                                            finish();
                                                                        }
                                                                        this.g = LocalUserPrefs.u(this);
                                                                        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                                                                        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                                                                        this.h = ContextCompat.getColor(this, R.color.bar_symptom_1);
                                                                        this.i = ContextCompat.getColor(this, R.color.bar_symptom_2);
                                                                        this.f14084j = ContextCompat.getColor(this, R.color.bar_symptom_3);
                                                                        this.k = ContextCompat.getColor(this, R.color.bar_emotion_1);
                                                                        this.l = ContextCompat.getColor(this, R.color.bar_emotion_2);
                                                                        this.m = ContextCompat.getColor(this, R.color.bar_emotion_3);
                                                                        this.f14076H.setScaleView(this.f14075G);
                                                                        this.p = getIntent().getIntExtra("com.glow.android.pattern_detail.cycles", 3);
                                                                        boolean booleanExtra = getIntent().getBooleanExtra("com.glow.android.pattern_detail.tutorial", false);
                                                                        this.s = booleanExtra;
                                                                        if (!booleanExtra && bundle != null) {
                                                                            this.s = bundle.getBoolean("in_tutorial", false);
                                                                        }
                                                                        int intExtra = getIntent().getIntExtra("com.glow.android.pattern_detail.pin", 0);
                                                                        Preconditions.q(intExtra == 0 || intExtra == 1 || intExtra == 2);
                                                                        this.f14074F.setPin(intExtra);
                                                                        int intExtra2 = getIntent().getIntExtra("com.glow.android.pattern_detail.symptom", -1);
                                                                        int intExtra3 = getIntent().getIntExtra("com.glow.android.pattern_detail.Emotion", -1);
                                                                        if (intExtra2 >= 0) {
                                                                            this.n = Symptom.fromValue(intExtra2);
                                                                            getSupportActionBar().setTitle(this.n.getString(this));
                                                                        } else {
                                                                            this.o = Emotion.fromValue(intExtra3);
                                                                            getSupportActionBar().setTitle(this.o.getString(this));
                                                                        }
                                                                        this.f14077J.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternDetailActivity.1
                                                                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                                            public final void a(View view) {
                                                                                PatternDetailActivity patternDetailActivity = PatternDetailActivity.this;
                                                                                if (patternDetailActivity.f14077J.isSelected()) {
                                                                                    patternDetailActivity.f14077J.setSelected(false);
                                                                                    patternDetailActivity.f14077J.setText(R.string.pattern_detail_see_all);
                                                                                    Symptom symptom = patternDetailActivity.n;
                                                                                    Blaster.b("button_click_log_patterns_symptom_trend_see_all_cycles_revert", "symptom", symptom == null ? patternDetailActivity.o.getEmotionName() : symptom.getName());
                                                                                } else {
                                                                                    patternDetailActivity.f14077J.setSelected(true);
                                                                                    patternDetailActivity.f14077J.setText(R.string.pattern_detail_close);
                                                                                    Symptom symptom2 = patternDetailActivity.n;
                                                                                    Blaster.c("button_click_log_patterns_symptom_trend_see_all_cycles", "symptom", symptom2 == null ? patternDetailActivity.o.getEmotionName() : symptom2.getName(), "is_premium", String.valueOf(patternDetailActivity.f14085q));
                                                                                }
                                                                                patternDetailActivity.F();
                                                                            }
                                                                        });
                                                                        this.M.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternDetailActivity.2
                                                                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                                            public final void a(View view) {
                                                                                PatternDetailActivity patternDetailActivity = PatternDetailActivity.this;
                                                                                patternDetailActivity.f14077J.setSelected(false);
                                                                                patternDetailActivity.f14077J.setText(patternDetailActivity.getString(R.string.pattern_detail_see_all));
                                                                                patternDetailActivity.F();
                                                                            }
                                                                        });
                                                                        this.f14074F.setOnPinChangeListener(new a(this, 1));
                                                                        PremiumManager.a.getClass();
                                                                        int iC = PremiumManager.c(this);
                                                                        TextView textView4 = this.f14078K;
                                                                        if (iC > 0) {
                                                                            string = getString(R.string.pattern_premium_unlock_with_discount, Integer.valueOf(iC));
                                                                        } else {
                                                                            string = Swerve.c().k ? getString(R.string.pattern_premium_unlock) : getString(R.string.pattern_premium_unlock_try_it_free);
                                                                        }
                                                                        textView4.setText(string);
                                                                        this.f14078K.setOnClickListener(new A3.b(this, 3));
                                                                        this.Q.setText(Html.fromHtml(getString(R.string.pattern_premium_unlock_msg)));
                                                                        this.f14081P.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternDetailActivity.3
                                                                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                                            public final void a(View view) {
                                                                                PatternDetailActivity patternDetailActivity = PatternDetailActivity.this;
                                                                                patternDetailActivity.s = false;
                                                                                patternDetailActivity.F();
                                                                                patternDetailActivity.invalidateOptionsMenu();
                                                                                Blaster.e("button_click_log_patterns_symptom_trend_end_tutorial", null);
                                                                            }
                                                                        });
                                                                        ((Observable) x(ActivityLifeCycleEvent.h).b(Observable.b(new c(this, 1)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new e(this, 2), new d(3));
                                                                        return;
                                                                    }
                                                                }
                                                                i = i6;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.pattern, menu);
        menu.findItem(R.id.tutorial).setVisible(!this.s);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            Intent parentActivityIntent = NavUtils.getParentActivityIntent(this);
            if (parentActivityIntent != null) {
                parentActivityIntent.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                startActivity(parentActivityIntent);
            }
            finish();
            Blaster.e("button_click_log_patterns_symptom_trend_back", null);
            return true;
        }
        switch (menuItem.getItemId()) {
            case android.R.id.home:
                finish();
                return true;
            case R.id.free /* 2131363269 */:
                this.f14085q = false;
                G();
                break;
            case R.id.mock /* 2131363905 */:
                this.s = false;
                this.f14086t = true;
                break;
            case R.id.premium /* 2131364279 */:
                this.f14085q = true;
                G();
                break;
            case R.id.real /* 2131364393 */:
                this.s = false;
                this.f14086t = false;
                F();
                break;
            case R.id.tutorial /* 2131365196 */:
                Blaster.e("button_click_log_patterns_symptom_trend_restart_tutorial", null);
                this.s = true;
                this.f14086t = false;
                F();
                break;
        }
        invalidateOptionsMenu();
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        PremiumManager.a.getClass();
        this.f14085q = PremiumManager.d();
        Symptom symptom = this.n;
        Blaster.b("page_impression_log_patterns_symptom_trend", "symptom", symptom == null ? this.o.getEmotionName() : symptom.getName());
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("in_tutorial", this.s);
    }
}
