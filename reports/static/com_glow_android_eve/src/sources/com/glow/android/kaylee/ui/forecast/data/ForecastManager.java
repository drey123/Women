package com.glow.android.kaylee.ui.forecast.data;

import android.content.res.Resources;
import android.support.v4.media.a;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForecastManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;", "", "<init>", "()V", "ForecastResult", "ForecastData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastManager {

    @NotNull
    public static final ForecastManager a = new ForecastManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final MutableLiveData<ForecastResult> f6666b = new MutableLiveData<>();

    @NotNull
    public static final List<List<Integer>> c;

    /* JADX INFO: compiled from: ForecastManager.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;", "Lcom/glow/android/trion/data/UnStripable;", "date", "", "id", "", "possibility", "", "crowd", "level", "<init>", "(Ljava/lang/String;IDDI)V", "getDate", "()Ljava/lang/String;", "getId", "()I", "getPossibility", "()D", "getCrowd", "getLevel", "getSymptomName", "resources", "Landroid/content/res/Resources;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ForecastData extends UnStripable {
        public static final int $stable = 0;
        private final double crowd;

        @NotNull
        private final String date;
        private final int id;
        private final int level;
        private final double possibility;

        public ForecastData() {
            this(null, 0, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 0, 31, null);
        }

        public final double getCrowd() {
            return this.crowd;
        }

        @NotNull
        public final String getDate() {
            return this.date;
        }

        public final int getId() {
            return this.id;
        }

        public final int getLevel() {
            return this.level;
        }

        public final double getPossibility() {
            return this.possibility;
        }

        @NotNull
        public final String getSymptomName(@NotNull Resources resources) {
            int i = 0;
            Intrinsics.checkNotNullParameter(resources, "resources");
            int i6 = this.id;
            int i7 = i6 / 100;
            int i8 = i6 % 100;
            Enum r4 = (DdConfMgr.DataKey) DdConfMgr.c.get(i7 - 1);
            if (i8 != 0) {
                int i9 = 1 << i8;
                HashMap<DdConfMgr.DataKey, HashMap<Integer, DdConfMgr.SymptomKey>> map = DdConfMgr.g;
                r4 = (map.get(r4) == null || map.get(r4).get(Integer.valueOf(i9)) == null) ? null : (DdConfMgr.SymptomKey) map.get(r4).get(Integer.valueOf(i9));
            }
            if (r4 == DdConfMgr.DataKey.f6307v) {
                String string = resources.getString(R.string.smry_morning_default);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
            if (r4 != DdConfMgr.DataKey.f6309y) {
                if (r4 instanceof DdConfMgr.DataKey) {
                    String strK = ((DdConfMgr.DataKey) r4).k();
                    Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                    return StringsKt.j(StringsKt.H(strK, "3t", ""));
                }
                if (!(r4 instanceof DdConfMgr.SymptomKey)) {
                    return "";
                }
                DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) r4;
                String string2 = resources.getString(symptomKey.c);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                if (StringsKt.k(symptomKey.name(), "VAGINAL", false)) {
                    string2 = r4 == DdConfMgr.SymptomKey.VAGINAL_ITCHY ? "vaginal itching" : a.m(string2, " discharge");
                }
                return StringsKt.j(string2);
            }
            String string3 = resources.getString(R.string.dailydata_desc_bh);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            char[] chars = {'?'};
            Intrinsics.checkNotNullParameter(string3, "<this>");
            Intrinsics.checkNotNullParameter(chars, "chars");
            int length = string3.length() - 1;
            boolean z2 = false;
            while (i <= length) {
                boolean zContains = ArraysKt.contains(chars, string3.charAt(!z2 ? i : length));
                if (z2) {
                    if (!zContains) {
                        break;
                    }
                    length--;
                } else if (zContains) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            return string3.subSequence(i, length + 1).toString();
        }

        public /* synthetic */ ForecastData(String str, int i, double d, double d6, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
            this((i7 & 1) != 0 ? "" : str, (i7 & 2) != 0 ? 0 : i, (i7 & 4) != 0 ? 0.0d : d, (i7 & 8) == 0 ? d6 : AudioStats.AUDIO_AMPLITUDE_NONE, (i7 & 16) == 0 ? i6 : 0);
        }

        public ForecastData(@NotNull String date, int i, double d, double d6, int i6) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.date = date;
            this.id = i;
            this.possibility = d;
            this.crowd = d6;
            this.level = i6;
        }
    }

    /* JADX INFO: compiled from: ForecastManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ForecastResult {

        @NotNull
        public final List<ForecastData> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6667b;

        @NotNull
        public final List<ForecastData> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<ForecastData> f6668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f6669f;

        @NotNull
        public final List<List<ForecastData>> g;
        public final boolean h;

        /* JADX WARN: Multi-variable type inference failed */
        public ForecastResult(@NotNull List<ForecastData> todayTops, boolean z2, @NotNull List<ForecastData> next7Days, boolean z5, @NotNull List<ForecastData> upcomingRadar, boolean z6, @NotNull List<? extends List<ForecastData>> possibilityAlongCycles, boolean z7) {
            Intrinsics.checkNotNullParameter(todayTops, "todayTops");
            Intrinsics.checkNotNullParameter(next7Days, "next7Days");
            Intrinsics.checkNotNullParameter(upcomingRadar, "upcomingRadar");
            Intrinsics.checkNotNullParameter(possibilityAlongCycles, "possibilityAlongCycles");
            this.a = todayTops;
            this.f6667b = z2;
            this.c = next7Days;
            this.d = z5;
            this.f6668e = upcomingRadar;
            this.f6669f = z6;
            this.g = possibilityAlongCycles;
            this.h = z7;
        }

        @NotNull
        public final ArrayList a(final int i, @NotNull Resources resources) {
            String strL;
            Intrinsics.checkNotNullParameter(resources, "resources");
            List listSortedWith = CollectionsKt.sortedWith(this.c, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    ForecastManager forecastManager = ForecastManager.a;
                    int id = ((ForecastManager.ForecastData) t4).getId();
                    forecastManager.getClass();
                    int i6 = i;
                    return ComparisonsKt.a(Integer.valueOf(Math.abs(ForecastManager.b(id, i6) - i6)), Integer.valueOf(Math.abs(ForecastManager.b(((ForecastManager.ForecastData) t6).getId(), i6) - i6)));
                }
            });
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSortedWith) {
                ForecastData forecastData = (ForecastData) obj;
                if (hashSet.add(forecastData.getSymptomName(resources) + forecastData.getDate())) {
                    arrayList.add(obj);
                }
            }
            List listSortedWith2 = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(((ForecastManager.ForecastData) t4).getDate(), ((ForecastManager.ForecastData) t6).getDate());
                }
            });
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listSortedWith2));
            String date = "";
            for (Iterator it2 = listSortedWith2.iterator(); it2.hasNext(); it2 = it2) {
                ForecastData forecastData2 = (ForecastData) it2.next();
                if (Intrinsics.areEqual(date, forecastData2.getDate())) {
                    strL = "";
                } else {
                    date = forecastData2.getDate();
                    SimpleDate simpleDateY = SimpleDate.Y(forecastData2.getDate());
                    Intrinsics.checkNotNull(simpleDateY);
                    strL = simpleDateY.f10521b.l("MMM dd");
                }
                arrayList2.add(new ForecastData(strL, forecastData2.getId(), forecastData2.getPossibility(), AudioStats.AUDIO_AMPLITUDE_NONE, forecastData2.getLevel(), 8, null));
            }
            return arrayList2;
        }

        @NotNull
        public final ArrayList b(final int i, @NotNull Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            List listSortedWith = CollectionsKt.sortedWith(this.g, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    ForecastManager forecastManager = ForecastManager.a;
                    int id = ((ForecastManager.ForecastData) ((List) t4).get(0)).getId();
                    forecastManager.getClass();
                    int i6 = i;
                    return ComparisonsKt.a(Integer.valueOf(Math.abs(ForecastManager.b(id, i6) - i6)), Integer.valueOf(Math.abs(ForecastManager.b(((ForecastManager.ForecastData) ((List) t6).get(0)).getId(), i6) - i6)));
                }
            });
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSortedWith) {
                if (hashSet.add(((ForecastData) ((List) obj).get(0)).getSymptomName(resources))) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
    }

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{100, 200, 502, 504, 507});
        Integer numValueOf = Integer.valueOf(PointerIconCompat.TYPE_HELP);
        Integer numValueOf2 = Integer.valueOf(PointerIconCompat.TYPE_WAIT);
        Integer numValueOf3 = Integer.valueOf(WebSocketProtocol.CLOSE_NO_STATUS_CODE);
        Integer numValueOf4 = Integer.valueOf(PointerIconCompat.TYPE_CROSSHAIR);
        c = CollectionsKt.listOf((Object[]) new List[]{listListOf, CollectionsKt.listOf((Object[]) new Integer[]{100, 200, 602, 603, 604, 605, 607, 702, 703, 704, 705, 1002, numValueOf, numValueOf2, numValueOf3, 1006, numValueOf4, 1202, 1203, 1204, 1205}), CollectionsKt.listOf((Object[]) new Integer[]{100, 200, 400, 602, 603, 604, 605, 607, 802, 803, 804, 805, 806, 1002, numValueOf, numValueOf2, numValueOf3, 1006, numValueOf4, 1302, 1303, 1304, 1305, 1306, 1502, 1503, 1504, 1505, 1506, 1507}), CollectionsKt.listOf((Object[]) new Integer[]{300, 400, 602, 603, 604, 605, 607, 904, 905, 906, 907, 908, 1102, 1103, 1104, 1105, 1107, 1108, 1402, 1403, 1404, 1405, 1406, 1602, 1603, 1604, 1605, 1606, 1607})});
    }

    private ForecastManager() {
    }

    @NotNull
    public static List a(@NotNull List list, final int i, @NotNull Resources resources) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(resources, "resources");
        List listSortedWith = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$distinctByName$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                ForecastManager forecastManager = ForecastManager.a;
                int id = ((ForecastManager.ForecastData) t4).getId();
                forecastManager.getClass();
                int i6 = i;
                return ComparisonsKt.a(Integer.valueOf(Math.abs(ForecastManager.b(id, i6) - i6)), Integer.valueOf(Math.abs(ForecastManager.b(((ForecastManager.ForecastData) t6).getId(), i6) - i6)));
            }
        });
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSortedWith) {
            if (hashSet.add(((ForecastData) obj).getSymptomName(resources))) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$distinctByName$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Double.valueOf(((ForecastManager.ForecastData) t6).getPossibility()), Double.valueOf(((ForecastManager.ForecastData) t4).getPossibility()));
            }
        });
    }

    public static int b(int i, int i6) {
        List<List<Integer>> list = c;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (list.get(i7).contains(Integer.valueOf(i))) {
                return i7;
            }
        }
        return i6;
    }
}
