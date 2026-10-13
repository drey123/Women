package com.glow.android.model;

import C2.a;
import O3.i;
import android.app.Application;
import android.content.Context;
import android.util.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.CycleBrief;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.common.collect.BoundType;
import com.google.common.collect.ForwardingCollection;
import com.google.common.collect.Range;
import com.google.common.collect.TreeRangeSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: ChartDataManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/model/ChartDataManager;", "", "CurveKnot", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ChartDataManager {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f8720y = 0;

    @NotNull
    public final PeriodManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f8721b;

    @NotNull
    public final DailyLogRepository c;

    @NotNull
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NutritionDao f8722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LruCache<Integer, CurveKnot> f8723f;

    @NotNull
    public final LruCache<Integer, CurveKnot> g;

    @NotNull
    public final LruCache<Integer, CurveKnot> h;

    @NotNull
    public final LruCache<Integer, Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final LruCache<Integer, Boolean> f8724j;

    @NotNull
    public final LruCache<Integer, Integer> k;

    @NotNull
    public final LruCache<Integer, Integer> l;

    @NotNull
    public final TreeRangeSet m;

    @NotNull
    public final LruCache<Integer, Integer> n;

    @NotNull
    public final LruCache<Integer, Integer> o;

    @NotNull
    public final LruCache<Integer, Integer> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ArrayList f8725q;

    @Nullable
    public Float r;

    @Nullable
    public Float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Float f8726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Float f8727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Float f8728v;

    @Nullable
    public Float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f8729x;

    /* JADX INFO: compiled from: ChartDataManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/model/ChartDataManager$Companion;", "", "<init>", "()V", "TAG", "", "BBT_BEFORE_OV", "", "BBT_AFTER_OV", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ChartDataManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/ChartDataManager$CurveKnot;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CurveKnot {
        public final float a;

        public CurveKnot(float f4) {
            this.a = f4;
        }
    }

    static {
        new Companion(0);
    }

    public ChartDataManager(@NotNull Application context, @NotNull NutritionDao nutritionDao, @NotNull PeriodManager periodManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull DailyLogRepository dailyLogRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(nutritionDao, "nutritionDao");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        this.a = periodManager;
        this.f8721b = pregnantStatusManager;
        this.c = dailyLogRepository;
        context.getClass();
        Intrinsics.checkNotNullExpressionValue(context, "checkNotNull(...)");
        this.d = context;
        nutritionDao.getClass();
        Intrinsics.checkNotNullExpressionValue(nutritionDao, "checkNotNull(...)");
        this.f8722e = nutritionDao;
        this.f8725q = new ArrayList();
        this.f8729x = new AtomicBoolean(false);
        this.f8723f = new LruCache<>(365);
        this.i = new LruCache<>(365);
        this.f8724j = new LruCache<>(365);
        this.l = new LruCache<>(365);
        this.k = new LruCache<>(365);
        this.g = new LruCache<>(365);
        this.h = new LruCache<>(365);
        this.n = new LruCache<>(20);
        this.o = new LruCache<>(20);
        this.p = new LruCache<>(20);
        this.m = TreeRangeSet.j();
    }

    public final void a() {
        this.f8729x.set(false);
        this.f8723f.evictAll();
        this.i.evictAll();
        this.f8724j.evictAll();
        this.g.evictAll();
        this.n.evictAll();
        this.o.evictAll();
        this.h.evictAll();
        this.p.evictAll();
    }

    @Nullable
    public final CycleBrief b() {
        int iN = SimpleDate.N();
        for (CycleBrief cycleBrief : this.f8725q) {
            int i = cycleBrief.f3682b;
            if (i <= iN && i + cycleBrief.g > iN) {
                return cycleBrief;
            }
        }
        return null;
    }

    @NotNull
    public final ArrayList<CycleBrief> c() {
        ArrayList<CycleBrief> arrayList = new ArrayList<>();
        int iN = SimpleDate.N();
        ArrayList<CycleBrief> arrayList2 = this.f8725q;
        if (arrayList2 != null) {
            for (CycleBrief cycleBrief : arrayList2) {
                if (cycleBrief.f3682b <= iN) {
                    arrayList.add(cycleBrief);
                }
            }
        }
        PregnantStatusManager pregnantStatusManager = this.f8721b;
        pregnantStatusManager.getClass();
        ArrayList arrayList3 = new ArrayList();
        if (!pregnantStatusManager.f14160b.isEmpty()) {
            Iterator it2 = pregnantStatusManager.f14160b.f().iterator();
            while (it2.hasNext()) {
                Range range = (Range) it2.next();
                CycleBrief cycleBrief2 = new CycleBrief();
                SimpleDate simpleDate = (SimpleDate) range.j();
                SimpleDate simpleDate2 = (SimpleDate) range.m();
                cycleBrief2.f3682b = simpleDate.B(SimpleDate.c);
                cycleBrief2.c = -1;
                cycleBrief2.g = simpleDate2.B(simpleDate) + 1;
                arrayList3.add(cycleBrief2);
            }
        }
        arrayList.addAll(arrayList3);
        Collections.sort(arrayList, new a(new i(22), 5));
        int size = arrayList.size();
        int i = 0;
        while (i < size && i < arrayList.size() - 1) {
            CycleBrief cycleBrief3 = arrayList.get(i);
            Intrinsics.checkNotNullExpressionValue(cycleBrief3, "get(...)");
            CycleBrief cycleBrief4 = cycleBrief3;
            i++;
            CycleBrief cycleBrief5 = arrayList.get(i);
            Intrinsics.checkNotNullExpressionValue(cycleBrief5, "get(...)");
            int i6 = cycleBrief4.f3682b;
            int i7 = cycleBrief4.g + i6 + 1;
            int i8 = cycleBrief5.f3682b;
            if (i7 < i8) {
                cycleBrief4.g = i8 - i6;
            }
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList<CycleBrief> d() {
        ArrayList<CycleBrief> arrayList = new ArrayList<>();
        int iN = SimpleDate.N();
        ArrayList<CycleBrief> arrayList2 = this.f8725q;
        if (arrayList2 != null) {
            for (CycleBrief cycleBrief : arrayList2) {
                if (cycleBrief.f3682b < iN && e(cycleBrief)) {
                    arrayList.add(cycleBrief);
                }
            }
        }
        return arrayList;
    }

    public final boolean e(CycleBrief cycleBrief) {
        int i = cycleBrief.g;
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            LruCache<Integer, CurveKnot> lruCache = this.f8723f;
            if (lruCache.get(Integer.valueOf(cycleBrief.f3682b + i7)) != null) {
                CurveKnot curveKnot = lruCache.get(Integer.valueOf(cycleBrief.f3682b + i7));
                Intrinsics.checkNotNull(curveKnot);
                if (curveKnot.a > 0.0f && (i6 = i6 + 1) >= 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(String str) {
        LruCache<Integer, CurveKnot> lruCache = this.h;
        lruCache.evictAll();
        LruCache<Integer, Integer> lruCache2 = this.p;
        lruCache2.evictAll();
        this.f8728v = Float.valueOf(Float.MIN_VALUE);
        this.w = Float.valueOf(Float.MAX_VALUE);
        ArrayList<Nutrition> arrayListC = this.f8722e.c(str);
        Collections.sort(arrayListC, new a(new i(23), 6));
        for (Nutrition nutrition : arrayListC) {
            if (nutrition.getCaloriesOut() > 0.0f) {
                SimpleDate simpleDateY = SimpleDate.Y(nutrition.getDate());
                Intrinsics.checkNotNull(simpleDateY);
                int iB = simpleDateY.B(SimpleDate.c);
                lruCache.put(Integer.valueOf(iB), new CurveKnot(nutrition.getCaloriesOut()));
                float caloriesOut = nutrition.getCaloriesOut();
                Float f4 = this.f8728v;
                Intrinsics.checkNotNull(f4);
                this.f8728v = Float.valueOf(Math.max(caloriesOut, f4.floatValue()));
                float caloriesOut2 = nutrition.getCaloriesOut();
                Float f5 = this.w;
                Intrinsics.checkNotNull(f5);
                this.w = Float.valueOf(Math.min(caloriesOut2, f5.floatValue()));
                int i = (iB / 30) * 30;
                Integer num = lruCache2.get(Integer.valueOf(i));
                if (num == null) {
                    lruCache2.put(Integer.valueOf(i), Integer.valueOf(iB));
                } else {
                    lruCache2.put(Integer.valueOf(i), Integer.valueOf((int) Math.min(num.intValue(), iB)));
                }
            }
        }
        if (Intrinsics.areEqual(Float.MAX_VALUE, this.w)) {
            this.w = Float.valueOf(0.0f);
        }
        if (Intrinsics.areEqual(Float.MIN_VALUE, this.w)) {
            this.f8728v = Float.valueOf(6000.0f);
        }
    }

    public final void g() {
        TreeRangeSet treeRangeSet = this.m;
        treeRangeSet.i();
        ArrayList arrayList = this.f8725q;
        arrayList.clear();
        String strF = LocalUserPrefs.u(this.d).f("predictionBrief", null);
        BoundType boundType = BoundType.c;
        if (strF == null) {
            this.a.getClass();
            PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
            if (value != null) {
                TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
                treeRangeSetJ.h(value.f8744e.f());
                Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
                for (Range range : (ForwardingCollection) treeRangeSetJ.f()) {
                    SimpleDate simpleDate = (SimpleDate) range.j();
                    SimpleDate simpleDate2 = SimpleDate.c;
                    treeRangeSet.g(Range.k(Integer.valueOf(simpleDate.B(simpleDate2)), boundType, Integer.valueOf(((SimpleDate) range.m()).B(simpleDate2)), boundType));
                }
                return;
            }
            return;
        }
        int i = 0;
        try {
            JSONArray jSONArray = new JSONArray(strF);
            int length = jSONArray.length();
            int i6 = 0;
            while (i6 < length) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i6);
                int i7 = jSONArray2.getInt(i);
                int i8 = jSONArray2.getInt(1);
                int i9 = jSONArray2.getInt(2);
                int i10 = jSONArray2.getInt(3);
                int i11 = jSONArray2.getInt(4);
                int i12 = jSONArray2.getInt(5);
                int i13 = jSONArray2.getInt(6);
                float f4 = jSONArray2.getInt(7) / 100.0f;
                int i14 = length;
                float f5 = jSONArray2.getInt(8) / 100.0f;
                if (i10 > i9) {
                    treeRangeSet.g(Range.k(Integer.valueOf(i9), boundType, Integer.valueOf(i10), boundType));
                }
                CycleBrief cycleBrief = new CycleBrief();
                cycleBrief.f3682b = i7;
                cycleBrief.c = i8;
                cycleBrief.d = i9;
                cycleBrief.f3683e = i10;
                cycleBrief.f3684f = i11;
                cycleBrief.g = i12;
                cycleBrief.h = i13;
                cycleBrief.i = f4;
                cycleBrief.f3685j = f5;
                PregnantStatusManager pregnantStatusManager = this.f8721b;
                SimpleDate simpleDate3 = SimpleDate.c;
                Range<SimpleDate> rangeB = Range.b(simpleDate3.a(i7), simpleDate3.a((i7 + i12) - 1));
                Intrinsics.checkNotNullExpressionValue(rangeB, "closed(...)");
                if (!pregnantStatusManager.c(rangeB)) {
                    arrayList.add(cycleBrief);
                }
                i6++;
                jSONArray = jSONArray;
                length = i14;
                i = 0;
            }
        } catch (JSONException unused) {
            Timber.Forest forest = Timber.a;
            forest.r("ChartDataManager");
            forest.d("prediction json decode error", new Object[0]);
        }
    }

    public final synchronized void h() {
        try {
            if (this.f8729x.get()) {
                return;
            }
            SimpleDate simpleDateA = SimpleDate.M().a(-365);
            int iB = SimpleDate.M().B(SimpleDate.c);
            this.f8723f.evictAll();
            this.i.evictAll();
            this.f8724j.evictAll();
            this.l.evictAll();
            this.k.evictAll();
            this.g.evictAll();
            this.n.evictAll();
            this.o.evictAll();
            this.r = Float.valueOf(-1.0f);
            this.s = Float.valueOf(999.0f);
            this.f8727u = Float.valueOf(999.0f);
            this.f8726t = Float.valueOf(-1.0f);
            g();
            DailyLogRepository dailyLogRepository = this.c;
            Intrinsics.checkNotNull(simpleDateA);
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            for (DailyLog dailyLog : dailyLogRepository.b(simpleDateA, simpleDateM)) {
                int iB2 = dailyLog.getDate().B(SimpleDate.c);
                if (dailyLog.getTemperature() > 30.0f) {
                    float temperature = dailyLog.getTemperature();
                    this.f8723f.put(Integer.valueOf(iB2), new CurveKnot(dailyLog.getTemperature()));
                    Float f4 = this.s;
                    Intrinsics.checkNotNull(f4);
                    double d = temperature;
                    this.s = Float.valueOf((float) Math.min(f4.floatValue(), d));
                    Float f5 = this.r;
                    Intrinsics.checkNotNull(f5);
                    this.r = Float.valueOf((float) Math.max(f5.floatValue(), d));
                    int i = (iB2 / 30) * 30;
                    Integer num = this.n.get(Integer.valueOf(i));
                    if (num == null) {
                        this.n.put(Integer.valueOf(i), Integer.valueOf(iB2));
                    } else {
                        this.n.put(Integer.valueOf(i), Integer.valueOf((int) Math.min(num.intValue(), iB2)));
                    }
                }
                if (dailyLog.getCervicalMucus() > 1) {
                    this.i.put(Integer.valueOf(iB2), Integer.valueOf(dailyLog.getCervicalMucus()));
                }
                if (dailyLog.getIntercourse() > 1) {
                    this.f8724j.put(Integer.valueOf(iB2), Boolean.TRUE);
                }
                if (dailyLog.getPregnancyTest() > 0) {
                    this.k.put(Integer.valueOf(iB2), Integer.valueOf(dailyLog.getPregnancyTest()));
                }
                if (dailyLog.getOvulationTest() > 0) {
                    this.l.put(Integer.valueOf(iB2), Integer.valueOf(dailyLog.getOvulationTest()));
                }
                float weight = dailyLog.getWeight();
                if (weight > 0.0f) {
                    this.g.put(Integer.valueOf(iB2), new CurveKnot(dailyLog.getWeight()));
                    Float f6 = this.f8727u;
                    Intrinsics.checkNotNull(f6);
                    double dFloatValue = f6.floatValue();
                    double d6 = weight;
                    this.f8727u = Float.valueOf((float) Math.min(dFloatValue, d6));
                    Float f7 = this.f8726t;
                    Intrinsics.checkNotNull(f7);
                    this.f8726t = Float.valueOf((float) Math.max(f7.floatValue(), d6));
                    int i6 = (iB2 / 30) * 30;
                    Integer num2 = this.o.get(Integer.valueOf(i6));
                    if (num2 == null) {
                        this.o.put(Integer.valueOf(i6), Integer.valueOf(iB2));
                    } else {
                        this.o.put(Integer.valueOf(i6), Integer.valueOf((int) Math.min(num2.intValue(), iB2)));
                    }
                }
            }
            Float f8 = this.s;
            Intrinsics.checkNotNull(f8);
            if (f8.floatValue() > 300.0f) {
                this.s = Float.valueOf(35.0f);
            }
            Float f9 = this.r;
            Intrinsics.checkNotNull(f9);
            if (f9.floatValue() < 0.0f) {
                this.r = Float.valueOf(38.0f);
            }
            Float f10 = this.f8727u;
            Intrinsics.checkNotNull(f10);
            if (f10.floatValue() > 300.0f) {
                this.f8727u = Float.valueOf(30.0f);
            }
            Float f11 = this.f8726t;
            Intrinsics.checkNotNull(f11);
            if (f11.floatValue() < 0.0f) {
                this.f8726t = Float.valueOf(70.0f);
            }
            int i7 = iB - 365;
            int i8 = iB + 365;
            Integer numValueOf = null;
            if (i7 <= i8) {
                int i9 = i7;
                Integer numValueOf2 = null;
                while (true) {
                    if (this.f8723f.get(Integer.valueOf(i9)) != null) {
                        if (numValueOf2 != null) {
                            this.f8723f.get(numValueOf2);
                        }
                        numValueOf2 = Integer.valueOf(i9);
                    }
                    if (i9 == i8) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            if (i7 <= iB) {
                while (true) {
                    if (this.g.get(Integer.valueOf(i7)) != null) {
                        if (numValueOf != null) {
                            this.g.get(numValueOf);
                        }
                        numValueOf = Integer.valueOf(i7);
                    }
                    if (i7 == iB) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            String string = simpleDateA.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            f(string);
            this.f8729x.set(true);
        } catch (Throwable th) {
            throw th;
        }
    }
}
