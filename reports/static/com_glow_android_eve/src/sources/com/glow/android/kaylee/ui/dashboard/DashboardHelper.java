package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DashboardHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DashboardHelper {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final List<DdConfMgr.DataKey> l = CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.w, DdConfMgr.DataKey.f6308x, DdConfMgr.DataKey.f6304q, DdConfMgr.DataKey.f6307v, DdConfMgr.DataKey.f6309y});

    @NotNull
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserManager f6511b;

    @NotNull
    public final PregnancyStatusManager c;

    @NotNull
    public final ChartDataManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public SimpleDate f6512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public List<? extends DailyData> f6513f;

    @NotNull
    public Map<DdConfMgr.DataKey, ? extends DailyData> g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public int[] f6514j;

    /* JADX INFO: compiled from: DashboardHelper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DashboardHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DdConfMgr.DataKey.values().length];
            try {
                iArr[DdConfMgr.DataKey.U.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6297V.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6298W.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DdConfMgr.DataKey.k.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DdConfMgr.DataKey.m.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DdConfMgr.DataKey.g.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6303j.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[DdConfMgr.DataKey.p.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[DdConfMgr.DataKey.i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6276D0.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6285J0.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[DdConfMgr.DataKey.r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[DdConfMgr.DataKey.s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[DdConfMgr.DataKey.l.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6305t.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6306u.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[DdConfMgr.DataKey.n.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[DdConfMgr.DataKey.I0.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6281G0.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6283H0.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6275D.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[DdConfMgr.DataKey.h.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6277E0.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6279F0.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6304q.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[DdConfMgr.DataKey.w.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6308x.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6309y.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6307v.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[DdConfMgr.DataKey.E.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6278F.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6280G.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6299Y.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6282H.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6300Z.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6295S.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[DdConfMgr.DataKey.T.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6310z.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6272A.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6274C.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6273B.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[DdConfMgr.DataKey.I.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6284J.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6286K.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6287L.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[DdConfMgr.DataKey.N.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6290O.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[DdConfMgr.DataKey.Q.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[DdConfMgr.DataKey.R.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[DdConfMgr.DataKey.X.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr[DdConfMgr.DataKey.K0.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6288L0.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            a = iArr;
            int[] iArr2 = new int[DdConfMgr.SymptomKey.values().length];
            try {
                iArr2[38] = 1;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[39] = 2;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[40] = 3;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey3 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[41] = 4;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey4 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[42] = 5;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey5 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[43] = 6;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey6 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[44] = 7;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                DdConfMgr.SymptomKey symptomKey7 = DdConfMgr.SymptomKey.EMOTIONAL_SAD;
                iArr2[45] = 8;
            } catch (NoSuchFieldError unused60) {
            }
        }
    }

    public DashboardHelper(@NotNull Context context, @NotNull DbModel dbModel, @NotNull UserManager userManager, @NotNull PregnancyStatusManager pregnancyStatusManager, @NotNull ChartDataManager chartDataManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        Intrinsics.checkNotNullParameter(chartDataManager, "chartDataManager");
        this.a = dbModel;
        this.f6511b = userManager;
        this.c = pregnancyStatusManager;
        this.d = chartDataManager;
        this.f6513f = CollectionsKt.emptyList();
        this.g = MapsKt.emptyMap();
        this.h = new ArrayList();
        this.i = new ArrayList();
        AppPrefs.s(context);
    }
}
