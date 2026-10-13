package com.glow.android.ui.pattern;

import A3.d;
import B3.c;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pair;
import com.glow.android.data.CycleBrief;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.HomeTutorialShowCaseBinding;
import com.glow.android.databinding.PatternActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.homeredesign.shortcuts.CreateLogContract;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: PatternActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/pattern/PatternActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PatternActivity extends BaseActivity {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final Companion f14033D = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PatternActivityBinding f14034A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public HomeTutorialShowCaseBinding f14035B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<List<LogConstants.Log>> f14036C;
    public LocalUserPrefs g;
    public int h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14037j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;

    @Nullable
    public CycleBrief[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap<Object, int[]>[] f14038q;

    @NotNull
    public final ArrayList<ViewHolder> r;

    @NotNull
    public final Symptom[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Emotion[] f14039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public String f14040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PatternManager f14041v;
    public PatternMocker w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RNUserPlanManager f14042x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public UserPrefs f14043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PartnerPrefs f14044z;

    /* JADX INFO: compiled from: PatternActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/pattern/PatternActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "", "REQUEST_CODE_LOG_NOW", "I", "CYCLE_3", "CYCLE_12", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PatternActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pattern/PatternActivity$ViewHolder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ViewHolder {

        @NotNull
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PatternAggregateChart f14045b;

        @NotNull
        public final TextView c;

        @NotNull
        public final TextView d;

        public ViewHolder(@NotNull View labelView, @NotNull PatternAggregateChart barChart) {
            Intrinsics.checkNotNullParameter(labelView, "labelView");
            Intrinsics.checkNotNullParameter(barChart, "barChart");
            this.a = labelView;
            this.f14045b = barChart;
            this.c = (TextView) labelView.findViewById(R.id.text_1);
            this.d = (TextView) labelView.findViewById(R.id.text_2);
        }
    }

    public PatternActivity() {
        LinkedHashMap<Object, int[]>[] linkedHashMapArr = new LinkedHashMap[3];
        for (int i = 0; i < 3; i++) {
            linkedHashMapArr[i] = new LinkedHashMap<>();
        }
        this.f14038q = linkedHashMapArr;
        this.r = new ArrayList<>();
        this.s = new Symptom[3];
        this.f14039t = new Emotion[3];
        ActivityResultLauncher<List<LogConstants.Log>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new CreateLogContract("pattern"), new B3.b(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f14036C = activityResultLauncherRegisterForActivityResult;
    }

    public static final void D(PatternActivity patternActivity, Object obj) {
        PatternActivityBinding patternActivityBinding = patternActivity.f14034A;
        if (patternActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding = null;
        }
        int pin = patternActivityBinding.f4180q.getPin();
        int i = patternActivity.h;
        boolean z2 = patternActivity.k;
        boolean z5 = true;
        if (pin != 0 && pin != 1 && pin != 2) {
            z5 = false;
        }
        Preconditions.q(z5);
        Intent intent = new Intent(patternActivity, (Class<?>) PatternDetailActivity.class);
        intent.putExtra("com.glow.android.pattern_detail.pin", pin);
        intent.putExtra("com.glow.android.pattern_detail.cycles", i);
        intent.putExtra("com.glow.android.pattern_detail.tutorial", z2);
        if (obj instanceof Symptom) {
            intent.putExtra("com.glow.android.pattern_detail.symptom", ((Symptom) obj).getValue());
        } else {
            if (!(obj instanceof Emotion)) {
                throw new IllegalArgumentException("item should be symptom or emotion");
            }
            intent.putExtra("com.glow.android.pattern_detail.Emotion", ((Emotion) obj).getValue());
        }
        patternActivity.startActivity(intent);
    }

    public final void E() {
        CycleBrief[] cycleBriefArr;
        PatternActivityBinding patternActivityBinding = this.f14034A;
        if (patternActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding = null;
        }
        if (patternActivityBinding.f4180q.getPin() != 1 || (cycleBriefArr = this.p) == null) {
            return;
        }
        Intrinsics.checkNotNull(cycleBriefArr);
        if (cycleBriefArr.length > 0) {
            CycleBrief[] cycleBriefArr2 = this.p;
            Intrinsics.checkNotNull(cycleBriefArr2);
            int i = 0;
            for (CycleBrief cycleBrief : cycleBriefArr2) {
                if (!(!F().i)) {
                    i++;
                }
            }
            if (!this.i || i <= 0) {
                return;
            }
            z(R.string.pattern_chart_ov_missing, 1);
        }
    }

    @NotNull
    public final PatternManager F() {
        PatternManager patternManager = this.f14041v;
        if (patternManager != null) {
            return patternManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("patternManager");
        return null;
    }

    public final void G() {
        Timber.a.h("pattern chart load data", new Object[0]);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new c(this, 0)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new B3.b(this), new d(2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        this.f14037j = true;
        PatternMocker patternMocker = this.w;
        if (patternMocker == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternMocker");
            patternMocker = null;
        }
        this.p = patternMocker.c(this.h);
        PatternMocker patternMocker2 = this.w;
        if (patternMocker2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternMocker");
            patternMocker2 = null;
        }
        CycleBrief[] cycleBriefArr = this.p;
        patternMocker2.getClass();
        int[] iArrD = PatternMocker.d(cycleBriefArr);
        this.m = iArrD[0];
        this.n = iArrD[1];
        this.o = iArrD[2];
        PatternMocker patternMocker3 = this.w;
        if (patternMocker3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternMocker");
            patternMocker3 = null;
        }
        CycleBrief[] cycleBriefArrC = patternMocker3.c(this.h);
        CycleBrief cycleBrief = cycleBriefArrC[0];
        int i = (cycleBrief.f3682b + cycleBrief.g) - 1;
        int i6 = cycleBriefArrC[cycleBriefArrC.length - 1].f3682b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Object, Set<Integer>> entry : patternMocker3.c.entrySet()) {
            int i7 = 0;
            for (Integer num : entry.getValue()) {
                if (num.intValue() >= i6 && num.intValue() <= i) {
                    i7++;
                }
            }
            linkedHashMap.put(entry.getKey(), Integer.valueOf(i7));
        }
        LinkedHashMap linkedHashMapG = PatternManager.g(this, linkedHashMap);
        for (int i8 = 0; i8 < 3; i8++) {
            Symptom[] symptomArr = this.s;
            symptomArr[i8] = 0;
            Emotion[] emotionArr = this.f14039t;
            emotionArr[i8] = 0;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Map[] mapArr = this.f14038q;
            mapArr[i8] = linkedHashMap2;
            int iIntValue = 0;
            int iIntValue2 = 0;
            for (Object obj : linkedHashMapG.keySet()) {
                PatternMocker patternMocker4 = this.w;
                if (patternMocker4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("patternMocker");
                    patternMocker4 = null;
                }
                Pair pairA = patternMocker4.a(this.h, i8, obj);
                if ((obj instanceof Symptom) && ((Number) pairA.first).intValue() > iIntValue) {
                    symptomArr[i8] = obj;
                    iIntValue = ((Number) pairA.first).intValue();
                }
                if ((obj instanceof Emotion) && ((Number) pairA.first).intValue() > iIntValue2) {
                    emotionArr[i8] = obj;
                    iIntValue2 = ((Number) pairA.first).intValue();
                }
                mapArr[i8].put(obj, pairA.second);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void I() {
        PatternActivityBinding patternActivityBinding;
        PatternActivityBinding patternActivityBinding2;
        PatternActivityBinding patternActivityBinding3;
        Intensity intensityA;
        PatternActivityBinding patternActivityBinding4 = this.f14034A;
        if (patternActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding4 = null;
        }
        int i = 0;
        patternActivityBinding4.o.setVisibility(0);
        if (this.k) {
            patternActivityBinding = null;
        } else {
            CycleBrief[] cycleBriefArrB = F().b(this.h);
            this.p = cycleBriefArrB;
            int length = cycleBriefArrB != null ? cycleBriefArrB.length : 0;
            PatternManager patternManagerF = F();
            CycleBrief[] cycleBriefArrB2 = patternManagerF.b(length);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            int length2 = cycleBriefArrB2.length;
            int i6 = 0;
            while (i6 < length2) {
                CycleBrief cycleBrief = cycleBriefArrB2[i6];
                int i7 = i;
                while (i7 < cycleBrief.g) {
                    SimpleDate simpleDateA = SimpleDate.c.a(cycleBrief.f3682b + i7);
                    Symptom[] symptomArrValues = Symptom.values();
                    int length3 = symptomArrValues.length;
                    int i8 = 0;
                    while (true) {
                        intensityA = Intensity.NONE;
                        if (i8 >= length3) {
                            break;
                        }
                        int i9 = length3;
                        Symptom symptom = symptomArrValues[i8];
                        CycleBrief[] cycleBriefArr = cycleBriefArrB2;
                        SymptomTracker symptomTracker = (SymptomTracker) patternManagerF.g.get(simpleDateA);
                        if (symptomTracker != null) {
                            intensityA = symptomTracker.a(symptom);
                        }
                        if (intensityA.d().booleanValue()) {
                            if (map.get(symptom) == null) {
                                map.put(symptom, 1);
                            } else {
                                map.put(symptom, Integer.valueOf(((Integer) map.get(symptom)).intValue() + 1));
                            }
                        }
                        i8++;
                        length3 = i9;
                        cycleBriefArrB2 = cycleBriefArr;
                        length2 = length2;
                    }
                    CycleBrief[] cycleBriefArr2 = cycleBriefArrB2;
                    int i10 = length2;
                    Emotion[] emotionArrValues = Emotion.values();
                    int length4 = emotionArrValues.length;
                    int i11 = 0;
                    while (i11 < length4) {
                        Emotion emotion = emotionArrValues[i11];
                        EmotionTracker emotionTracker = (EmotionTracker) patternManagerF.h.get(simpleDateA);
                        if ((emotionTracker == null ? intensityA : emotionTracker.a(emotion)).d().booleanValue()) {
                            if (map2.get(emotion) == null) {
                                map2.put(emotion, 1);
                            } else {
                                map2.put(emotion, Integer.valueOf(((Integer) map2.get(emotion)).intValue() + 1));
                            }
                        }
                        i11++;
                        simpleDateA = simpleDateA;
                    }
                    i7++;
                    cycleBriefArrB2 = cycleBriefArr2;
                    length2 = i10;
                }
                i6++;
                i = 0;
            }
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            LinkedHashMap linkedHashMapG = PatternManager.g(patternManagerF.a, linkedHashMap);
            Intrinsics.checkNotNullExpressionValue(linkedHashMapG, "getSymptomNumMap(...)");
            CycleBrief[] cycleBriefArr3 = this.p;
            Map[] mapArr = this.f14038q;
            if (cycleBriefArr3 != null) {
                Intrinsics.checkNotNull(cycleBriefArr3);
                if (cycleBriefArr3.length != 0 && linkedHashMapG.size() != 0) {
                    PatternManager patternManagerF2 = F();
                    CycleBrief[] cycleBriefArr4 = this.p;
                    patternManagerF2.getClass();
                    int[] iArrD = PatternManager.d(cycleBriefArr4);
                    this.m = iArrD[0];
                    this.n = iArrD[1];
                    this.o = iArrD[2];
                    for (int i12 = 0; i12 < 3; i12++) {
                        mapArr[i12] = new LinkedHashMap();
                        Symptom[] symptomArr = this.s;
                        symptomArr[i12] = 0;
                        Emotion[] emotionArr = this.f14039t;
                        emotionArr[i12] = 0;
                        int iIntValue = 0;
                        int iIntValue2 = 0;
                        for (Object obj : linkedHashMapG.keySet()) {
                            boolean z2 = obj instanceof Symptom;
                            Preconditions.q(z2 || (obj instanceof Emotion));
                            Pair pairA = F().a(length, i12, obj);
                            if (z2 && ((Number) pairA.first).intValue() > iIntValue) {
                                symptomArr[i12] = obj;
                                iIntValue = ((Number) pairA.first).intValue();
                            }
                            if ((obj instanceof Emotion) && ((Number) pairA.first).intValue() > iIntValue2) {
                                emotionArr[i12] = obj;
                                iIntValue2 = ((Number) pairA.first).intValue();
                            }
                            mapArr[i12].put(obj, pairA.second);
                        }
                    }
                    patternActivityBinding = null;
                    this.f14037j = false;
                }
                patternActivityBinding2 = this.f14034A;
                if (patternActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding3 = patternActivityBinding;
                } else {
                    patternActivityBinding3 = patternActivityBinding2;
                }
                patternActivityBinding3.o.setVisibility(8);
                K();
                J();
            }
            patternActivityBinding = null;
            for (int i13 = 0; i13 < 3; i13++) {
                mapArr[i13] = new LinkedHashMap();
            }
        }
        H();
        patternActivityBinding2 = this.f14034A;
        if (patternActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding3 = patternActivityBinding;
        } else {
            patternActivityBinding3 = patternActivityBinding2;
        }
        patternActivityBinding3.o.setVisibility(8);
        K();
        J();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    public final void J() {
        PatternActivityBinding patternActivityBinding;
        PatternActivityBinding patternActivityBinding2;
        CycleBrief[] cycleBriefArr;
        int i;
        PatternActivityBinding patternActivityBinding3 = null;
        if (this.f14037j || this.i) {
            patternActivityBinding = this.f14034A;
            if (patternActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding = null;
            }
            patternActivityBinding.f4185y.setVisibility(8);
            patternActivityBinding2 = this.f14034A;
            if (patternActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding2 = null;
            }
            LinearLayout linearLayout = patternActivityBinding2.f4182u;
            cycleBriefArr = this.p;
            if (cycleBriefArr != null) {
                Intrinsics.checkNotNull(cycleBriefArr);
                if (cycleBriefArr.length > 0) {
                    i = 0;
                } else {
                    i = 8;
                }
            } else {
                i = 8;
            }
            linearLayout.setVisibility(i);
        } else {
            PatternActivityBinding patternActivityBinding4 = this.f14034A;
            if (patternActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding4 = null;
            }
            if (patternActivityBinding4.g.isChecked()) {
                PatternActivityBinding patternActivityBinding5 = this.f14034A;
                if (patternActivityBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding5 = null;
                }
                if (patternActivityBinding5.f4180q.getPin() == 0) {
                    patternActivityBinding = this.f14034A;
                    if (patternActivityBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding = null;
                    }
                    patternActivityBinding.f4185y.setVisibility(8);
                    patternActivityBinding2 = this.f14034A;
                    if (patternActivityBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding2 = null;
                    }
                    LinearLayout linearLayout2 = patternActivityBinding2.f4182u;
                    cycleBriefArr = this.p;
                    if (cycleBriefArr != null) {
                        Intrinsics.checkNotNull(cycleBriefArr);
                        if (cycleBriefArr.length > 0) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                    } else {
                        i = 8;
                    }
                    linearLayout2.setVisibility(i);
                }
            }
            PatternActivityBinding patternActivityBinding6 = this.f14034A;
            if (patternActivityBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding6 = null;
            }
            patternActivityBinding6.f4185y.setVisibility(0);
            PatternActivityBinding patternActivityBinding7 = this.f14034A;
            if (patternActivityBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding7 = null;
            }
            patternActivityBinding7.f4182u.setVisibility(8);
        }
        PatternActivityBinding patternActivityBinding8 = this.f14034A;
        if (patternActivityBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding8 = null;
        }
        patternActivityBinding8.k.setVisibility((!this.f14037j || this.l) ? 8 : 0);
        PatternActivityBinding patternActivityBinding9 = this.f14034A;
        if (patternActivityBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding9 = null;
        }
        patternActivityBinding9.s.setVisibility((!this.f14037j || this.l) ? 8 : 0);
        if (this.k) {
            PatternActivityBinding patternActivityBinding10 = this.f14034A;
            if (patternActivityBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding10 = null;
            }
            patternActivityBinding10.i.setText(R.string.pattern_fake_data_tutorial);
            PatternActivityBinding patternActivityBinding11 = this.f14034A;
            if (patternActivityBinding11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding11 = null;
            }
            patternActivityBinding11.i.setTextSize(2, 16.0f);
            PatternActivityBinding patternActivityBinding12 = this.f14034A;
            if (patternActivityBinding12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding12 = null;
            }
            patternActivityBinding12.f4179j.setVisibility(0);
            PatternActivityBinding patternActivityBinding13 = this.f14034A;
            if (patternActivityBinding13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding13 = null;
            }
            patternActivityBinding13.s.setVisibility(8);
        } else {
            PatternActivityBinding patternActivityBinding14 = this.f14034A;
            if (patternActivityBinding14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding14 = null;
            }
            patternActivityBinding14.i.setVisibility(8);
            PatternActivityBinding patternActivityBinding15 = this.f14034A;
            if (patternActivityBinding15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding15 = null;
            }
            patternActivityBinding15.f4179j.setVisibility(8);
        }
        if (this.i && this.f14037j) {
            PatternActivityBinding patternActivityBinding16 = this.f14034A;
            if (patternActivityBinding16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding16 = null;
            }
            if (patternActivityBinding16.f4180q.getPin() != 0 || this.h > 3) {
                PatternActivityBinding patternActivityBinding17 = this.f14034A;
                if (patternActivityBinding17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding17 = null;
                }
                patternActivityBinding17.s.setVisibility(0);
                PatternActivityBinding patternActivityBinding18 = this.f14034A;
                if (patternActivityBinding18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding18 = null;
                }
                patternActivityBinding18.k.setVisibility(8);
                PatternActivityBinding patternActivityBinding19 = this.f14034A;
                if (patternActivityBinding19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding19 = null;
                }
                patternActivityBinding19.i.setText(R.string.pattern_start_log);
                PatternActivityBinding patternActivityBinding20 = this.f14034A;
                if (patternActivityBinding20 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    patternActivityBinding3 = patternActivityBinding20;
                }
                patternActivityBinding3.f4182u.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x033b  */
    /* JADX WARN: Code duplicated, block: B:126:0x033f  */
    public final void K() {
        PatternActivityBinding patternActivityBinding;
        PatternActivityBinding patternActivityBinding2;
        PatternActivityBinding patternActivityBinding3;
        CycleBrief[] cycleBriefArr;
        String string;
        PatternActivityBinding patternActivityBinding4;
        PatternActivityBinding patternActivityBinding5 = this.f14034A;
        if (patternActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding5 = null;
        }
        int pin = patternActivityBinding5.f4180q.getPin();
        LinkedHashMap<Object, int[]>[] linkedHashMapArr = this.f14038q;
        LinkedHashMap<Object, int[]> linkedHashMap = linkedHashMapArr[pin];
        int size = linkedHashMap == null ? 0 : linkedHashMap.size();
        PatternActivityBinding patternActivityBinding6 = this.f14034A;
        if (patternActivityBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding6 = null;
        }
        LinearLayout container = patternActivityBinding6.d.getContainer();
        ArrayList<ViewHolder> arrayList = this.r;
        if (size == 0) {
            container.removeAllViews();
            PatternActivityBinding patternActivityBinding7 = this.f14034A;
            if (patternActivityBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding4 = null;
            } else {
                patternActivityBinding4 = patternActivityBinding7;
            }
            patternActivityBinding4.l.removeAllViews();
            arrayList.clear();
            return;
        }
        int size2 = arrayList.size() - 1;
        if (size <= size2) {
            while (true) {
                ViewHolder viewHolder = arrayList.get(size2);
                Intrinsics.checkNotNullExpressionValue(viewHolder, "get(...)");
                ViewHolder viewHolder2 = viewHolder;
                container.removeView(viewHolder2.f14045b);
                PatternActivityBinding patternActivityBinding8 = this.f14034A;
                if (patternActivityBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding8 = null;
                }
                patternActivityBinding8.l.removeView(viewHolder2.a);
                arrayList.remove(size2);
                if (size2 == size) {
                    break;
                } else {
                    size2--;
                }
            }
        }
        for (int size3 = arrayList.size(); size3 < size; size3++) {
            PatternAggregateChart patternAggregateChart = new PatternAggregateChart(this);
            patternAggregateChart.setLayoutParams(new LinearLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.pattern_chart_height)));
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
            PatternActivityBinding patternActivityBinding9 = this.f14034A;
            if (patternActivityBinding9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding9 = null;
            }
            View viewInflate = layoutInflaterFrom.inflate(R.layout.pattern_label, (ViewGroup) patternActivityBinding9.l, false);
            container.addView(patternAggregateChart);
            PatternActivityBinding patternActivityBinding10 = this.f14034A;
            if (patternActivityBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding10 = null;
            }
            patternActivityBinding10.l.addView(viewInflate);
            Intrinsics.checkNotNull(viewInflate);
            arrayList.add(new ViewHolder(viewInflate, patternAggregateChart));
        }
        PatternActivityBinding patternActivityBinding11 = this.f14034A;
        if (patternActivityBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding11 = null;
        }
        patternActivityBinding11.h.b(this.m, this.n, this.o, pin);
        int dimensionPixelSize = getResources().getDimensionPixelSize(this.h == 3 ? R.dimen.pattern_unit_height_8dp : R.dimen.pattern_unit_height_4dp);
        int i = 0;
        for (Map.Entry<Object, int[]> entry : linkedHashMapArr[pin].entrySet()) {
            Object key = entry.getKey();
            int[] value = entry.getValue();
            ViewHolder viewHolder3 = arrayList.get(i);
            Intrinsics.checkNotNullExpressionValue(viewHolder3, "get(...)");
            ViewHolder viewHolder4 = viewHolder3;
            viewHolder4.f14045b.setUnitHeight(dimensionPixelSize);
            final int i6 = i;
            int i7 = dimensionPixelSize;
            viewHolder4.f14045b.d(this.m, this.n, this.o, pin, value);
            i = i6 + 1;
            boolean z2 = key instanceof Symptom;
            View view = viewHolder4.a;
            TextView textView = viewHolder4.c;
            PatternAggregateChart patternAggregateChart2 = viewHolder4.f14045b;
            if (z2) {
                textView.setText(((Symptom) key).getString(this));
                patternAggregateChart2.setBarColor(R.color.bar_symptom);
                patternAggregateChart2.setDividerColor(R.color.bar_symptom_divider);
                final Symptom symptom = (Symptom) key;
                view.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternActivity$updateUI$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PatternActivity patternActivity = this.c;
                        Object obj = symptom;
                        PatternActivity.D(patternActivity, obj);
                        Blaster.c("button_click_log_patterns_symptom_trend", "symptom", ((Symptom) obj).getName(), "selected_index", String.valueOf(i6));
                    }
                });
                patternAggregateChart2.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternActivity$updateUI$2
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PatternActivity patternActivity = this.c;
                        Object obj = symptom;
                        PatternActivity.D(patternActivity, obj);
                        Blaster.c("button_click_log_patterns_symptom_trend", "symptom", ((Symptom) obj).getName(), "selected_index", String.valueOf(i6));
                    }
                });
            } else if (key instanceof Emotion) {
                textView.setText(((Emotion) key).getString(this));
                patternAggregateChart2.setBarColor(R.color.bar_emotion);
                patternAggregateChart2.setDividerColor(R.color.bar_emotion_divider);
                final Emotion emotion = (Emotion) key;
                view.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternActivity$updateUI$3
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PatternActivity patternActivity = this.c;
                        Object obj = emotion;
                        PatternActivity.D(patternActivity, obj);
                        Blaster.c("button_click_log_patterns_symptom_trend", "symptom", ((Emotion) obj).getEmotionName(), "selected_index", String.valueOf(i6));
                    }
                });
                patternAggregateChart2.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternActivity$updateUI$4
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PatternActivity patternActivity = this.c;
                        Object obj = emotion;
                        PatternActivity.D(patternActivity, obj);
                        Blaster.c("button_click_log_patterns_symptom_trend", "symptom", ((Emotion) obj).getEmotionName(), "selected_index", String.valueOf(i6));
                    }
                });
            }
            dimensionPixelSize = i7;
        }
        PatternActivityBinding patternActivityBinding12 = this.f14034A;
        if (patternActivityBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding12 = null;
        }
        if (linkedHashMapArr[patternActivityBinding12.f4180q.getPin()].size() == 0 || (cycleBriefArr = this.p) == null) {
            patternActivityBinding = this.f14034A;
            if (patternActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding = null;
            }
            patternActivityBinding.f4182u.setVisibility(8);
        } else {
            Intrinsics.checkNotNull(cycleBriefArr);
            if (cycleBriefArr.length == 0) {
                patternActivityBinding = this.f14034A;
                if (patternActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding = null;
                }
                patternActivityBinding.f4182u.setVisibility(8);
            } else {
                PatternActivityBinding patternActivityBinding13 = this.f14034A;
                if (patternActivityBinding13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding13 = null;
                }
                patternActivityBinding13.f4182u.setVisibility(0);
                PatternActivityBinding patternActivityBinding14 = this.f14034A;
                if (patternActivityBinding14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding14 = null;
                }
                final Symptom symptom2 = this.s[patternActivityBinding14.f4180q.getPin()];
                PatternActivityBinding patternActivityBinding15 = this.f14034A;
                if (patternActivityBinding15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding15 = null;
                }
                final Emotion emotion2 = this.f14039t[patternActivityBinding15.f4180q.getPin()];
                CycleBrief[] cycleBriefArr2 = this.p;
                Intrinsics.checkNotNull(cycleBriefArr2);
                int length = cycleBriefArr2.length;
                String quantityString = getResources().getQuantityString(R.plurals.cycle_, length, Integer.valueOf(length));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                PatternActivityBinding patternActivityBinding16 = this.f14034A;
                if (patternActivityBinding16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding16 = null;
                }
                int pin2 = patternActivityBinding16.f4180q.getPin();
                if (pin2 == 0) {
                    string = getString(R.string.pattern_summary_cycle_begin);
                } else if (pin2 != 1) {
                    string = pin2 != 2 ? "" : getString(R.string.pattern_summary_cycle_end);
                } else {
                    string = getString(R.string.pattern_summary_ovulation);
                }
                PatternActivityBinding patternActivityBinding17 = this.f14034A;
                if (patternActivityBinding17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding17 = null;
                }
                patternActivityBinding17.f4181t.setText(Html.fromHtml(getString(R.string.pattern_summary, quantityString, string)));
                if (symptom2 == null || (this.f14037j && !this.k)) {
                    PatternActivityBinding patternActivityBinding18 = this.f14034A;
                    if (patternActivityBinding18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding18 = null;
                    }
                    patternActivityBinding18.w.setText(getString(R.string.pattern_summary_symptom_more));
                } else {
                    String string2 = symptom2.getString(this);
                    SpannableString spannableString = new SpannableString(getString(R.string.pattern_summary_symptom, symptom2.getString(this)));
                    spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.ui.pattern.PatternActivity$updateSummary$clickableSpan$1
                        @Override // android.text.style.ClickableSpan
                        public void onClick(View textView2) {
                            Intrinsics.checkNotNullParameter(textView2, "textView");
                            PatternActivity patternActivity = this.f14047b;
                            Symptom symptom3 = symptom2;
                            PatternActivity.D(patternActivity, symptom3);
                            Blaster.b("button_click_log_patterns_most_experienced_symptom", "symptom", symptom3.getName());
                        }
                    }, spannableString.length() - string2.length(), spannableString.length(), 33);
                    PatternActivityBinding patternActivityBinding19 = this.f14034A;
                    if (patternActivityBinding19 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding19 = null;
                    }
                    patternActivityBinding19.w.setText(spannableString);
                    PatternActivityBinding patternActivityBinding20 = this.f14034A;
                    if (patternActivityBinding20 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding20 = null;
                    }
                    patternActivityBinding20.w.setMovementMethod(LinkMovementMethod.getInstance());
                }
                if (emotion2 == null || (this.f14037j && !this.k)) {
                    PatternActivityBinding patternActivityBinding21 = this.f14034A;
                    if (patternActivityBinding21 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding21 = null;
                    }
                    patternActivityBinding21.f4183v.setText(getString(R.string.pattern_summary_emotion_more));
                } else {
                    String string3 = emotion2.getString(this);
                    SpannableString spannableString2 = new SpannableString(getString(R.string.pattern_summary_emotion, emotion2.getString(this)));
                    spannableString2.setSpan(new ClickableSpan() { // from class: com.glow.android.ui.pattern.PatternActivity$updateSummary$clickableSpan$2
                        @Override // android.text.style.ClickableSpan
                        public void onClick(View textView2) {
                            Intrinsics.checkNotNullParameter(textView2, "textView");
                            PatternActivity patternActivity = this.f14048b;
                            Emotion emotion3 = emotion2;
                            PatternActivity.D(patternActivity, emotion3);
                            Blaster.b("button_click_log_patterns_most_experienced_symptom", "symptom", emotion3.getEmotionName());
                        }
                    }, spannableString2.length() - string3.length(), spannableString2.length(), 33);
                    PatternActivityBinding patternActivityBinding22 = this.f14034A;
                    if (patternActivityBinding22 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding22 = null;
                    }
                    patternActivityBinding22.f4183v.setText(spannableString2);
                    PatternActivityBinding patternActivityBinding23 = this.f14034A;
                    if (patternActivityBinding23 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        patternActivityBinding23 = null;
                    }
                    patternActivityBinding23.f4183v.setMovementMethod(LinkMovementMethod.getInstance());
                }
            }
        }
        if ((pin != 0 || this.h > 3) && this.i) {
            PatternActivityBinding patternActivityBinding24 = this.f14034A;
            if (patternActivityBinding24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                patternActivityBinding2 = null;
            } else {
                patternActivityBinding2 = patternActivityBinding24;
            }
            patternActivityBinding2.r.c.setVisibility(0);
            return;
        }
        PatternActivityBinding patternActivityBinding25 = this.f14034A;
        if (patternActivityBinding25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            patternActivityBinding3 = null;
        } else {
            patternActivityBinding3 = patternActivityBinding25;
        }
        patternActivityBinding3.r.c.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x019d, code lost:
    
        if (r2.Q() == false) goto L65;
     */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(@org.jetbrains.annotations.Nullable android.os.Bundle r33) {
        /*
            Method dump skipped, instruction units count: 791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.pattern.PatternActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.pattern, menu);
        menu.findItem(R.id.tutorial).setVisible(!this.k);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        switch (item.getItemId()) {
            case android.R.id.home:
                finish();
                return true;
            case R.id.free /* 2131363269 */:
                this.i = false;
                J();
                break;
            case R.id.info /* 2131363533 */:
                startActivity(new Intent(this, (Class<?>) PatternLegendActivity.class));
                break;
            case R.id.mock /* 2131363905 */:
                this.k = false;
                this.l = true;
                break;
            case R.id.premium /* 2131364279 */:
                this.i = true;
                J();
                break;
            case R.id.real /* 2131364393 */:
                this.k = false;
                this.l = false;
                I();
                break;
            case R.id.tutorial /* 2131365196 */:
                PatternActivityBinding patternActivityBinding = null;
                Blaster.e("button_click_log_patterns_restart_tutorial", null);
                this.k = true;
                this.l = false;
                I();
                this.k = true;
                H();
                if (this.f14035B == null) {
                    HomeTutorialShowCaseBinding homeTutorialShowCaseBindingA = HomeTutorialShowCaseBinding.a(LayoutInflater.from(this));
                    this.f14035B = homeTutorialShowCaseBindingA;
                    Intrinsics.checkNotNull(homeTutorialShowCaseBindingA);
                    HomeTutorialShowCaseBinding homeTutorialShowCaseBinding = this.f14035B;
                    Intrinsics.checkNotNull(homeTutorialShowCaseBinding);
                    homeTutorialShowCaseBindingA.g.setPaintFlags(homeTutorialShowCaseBinding.g.getPaintFlags() | 8);
                    View decorView = getWindow().getDecorView();
                    Intrinsics.checkNotNull(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                    HomeTutorialShowCaseBinding homeTutorialShowCaseBinding2 = this.f14035B;
                    Intrinsics.checkNotNull(homeTutorialShowCaseBinding2);
                    ((ViewGroup) decorView).addView(homeTutorialShowCaseBinding2.f4131b);
                }
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding3 = this.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding3);
                homeTutorialShowCaseBinding3.h.setVisibility(0);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding4 = this.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding4);
                homeTutorialShowCaseBinding4.d.setVisibility(0);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding5 = this.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding5);
                homeTutorialShowCaseBinding5.c.setVisibility(8);
                PatternActivityBinding patternActivityBinding2 = this.f14034A;
                if (patternActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding2 = null;
                }
                patternActivityBinding2.k.setVisibility(8);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding6 = this.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding6);
                homeTutorialShowCaseBinding6.f4133f.setText(Html.fromHtml(getString(R.string.pattern_tutorial_content)));
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding7 = this.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding7);
                homeTutorialShowCaseBinding7.g.setText(R.string.pattern_tutorial_action);
                Drawable drawable = ContextCompat.getDrawable(this, R.drawable.tutorial_cover);
                OnSingleClickListener onSingleClickListener = new OnSingleClickListener() { // from class: com.glow.android.ui.pattern.PatternActivity$showTutorial$listener$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        PatternActivity patternActivity = this.c;
                        HomeTutorialShowCaseBinding homeTutorialShowCaseBinding8 = patternActivity.f14035B;
                        Intrinsics.checkNotNull(homeTutorialShowCaseBinding8);
                        homeTutorialShowCaseBinding8.f4132e.setVisibility(8);
                        PatternActivityBinding patternActivityBinding3 = patternActivity.f14034A;
                        if (patternActivityBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            patternActivityBinding3 = null;
                        }
                        patternActivityBinding3.k.setVisibility(0);
                    }
                };
                PatternActivityBinding patternActivityBinding3 = this.f14034A;
                if (patternActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    patternActivityBinding = patternActivityBinding3;
                }
                patternActivityBinding.f4180q.post(new B3.a(this, drawable, 0, onSingleClickListener));
                break;
        }
        invalidateOptionsMenu();
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        PremiumManager.a.getClass();
        this.i = PremiumManager.d();
        Blaster.b("page_impression_log_patterns", "page_source", this.f14040u);
        Train.b().d(new UpdateChartRedDotEvent(6, false));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean("in_tutorial", this.k);
    }
}
