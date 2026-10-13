package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartRecapData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ChartRecapCellData {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final ChartLog[] f7420j = {ChartLog.f7416v, ChartLog.n, ChartLog.s};

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7421b;

    @NotNull
    public final String c;

    @NotNull
    public final CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DailyData f7423f;

    @Nullable
    public final Integer g;

    @NotNull
    public final DataSource h;

    /* JADX INFO: compiled from: ChartRecapData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/kaylee/ui/logchart/ChartLog;", "symptomLogs", "[Lcom/glow/android/kaylee/ui/logchart/ChartLog;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: ChartRecapData.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ChartLog.values().length];
                try {
                    iArr[3] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    ChartLog.Companion companion = ChartLog.f7410e;
                    iArr[13] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    ChartLog.Companion companion2 = ChartLog.f7410e;
                    iArr[12] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    ChartLog.Companion companion3 = ChartLog.f7410e;
                    iArr[2] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    ChartLog.Companion companion4 = ChartLog.f7410e;
                    iArr[8] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    ChartLog.Companion companion5 = ChartLog.f7410e;
                    iArr[11] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                int[] iArr2 = new int[DdConfMgr.DataKey.values().length];
                try {
                    iArr2[DdConfMgr.DataKey.f6307v.ordinal()] = 1;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[DdConfMgr.DataKey.w.ordinal()] = 2;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[DdConfMgr.DataKey.f6308x.ordinal()] = 3;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr2[DdConfMgr.DataKey.f6309y.ordinal()] = 4;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr2[DdConfMgr.DataKey.f6304q.ordinal()] = 5;
                } catch (NoSuchFieldError unused11) {
                }
                a = iArr2;
            }
        }

        private Companion() {
        }

        public static String a(int i, Context context) {
            int i6 = i / 60;
            int i7 = i % 60;
            String quantityString = i6 > 0 ? context.getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_h, i6, Integer.valueOf(i6)) : "";
            if (i7 <= 0) {
                return quantityString;
            }
            String quantityString2 = context.getResources().getQuantityString(R.plurals.dailydata_dlg_sleep_m, i7, Integer.valueOf(i7));
            Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
            if (quantityString.length() != 0) {
                quantityString2 = android.support.v4.media.a.D(quantityString, " ", quantityString2);
            }
            return quantityString2;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ChartRecapCellData(String dataKey, int i6, String name, CharSequence desc, boolean z2, DailyData dailyData, Integer num, DataSource source, int i7) {
        num = (i7 & 64) != 0 ? null : num;
        source = (i7 & 128) != 0 ? DataSource.SOURCE_USER : source;
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(dailyData, "dailyData");
        Intrinsics.checkNotNullParameter(source, "source");
        this.a = dataKey;
        this.f7421b = i6;
        this.c = name;
        this.d = desc;
        this.f7422e = z2;
        this.f7423f = dailyData;
        this.g = num;
        this.h = source;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartRecapCellData)) {
            return false;
        }
        ChartRecapCellData chartRecapCellData = (ChartRecapCellData) obj;
        return Intrinsics.areEqual(this.a, chartRecapCellData.a) && this.f7421b == chartRecapCellData.f7421b && Intrinsics.areEqual(this.c, chartRecapCellData.c) && Intrinsics.areEqual(this.d, chartRecapCellData.d) && this.f7422e == chartRecapCellData.f7422e && Intrinsics.areEqual(this.f7423f, chartRecapCellData.f7423f) && Intrinsics.areEqual(this.g, chartRecapCellData.g) && this.h == chartRecapCellData.h;
    }

    public final int hashCode() {
        int iHashCode = (this.f7423f.hashCode() + androidx.compose.animation.a.i((this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.f7421b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31, this.f7422e)) * 31;
        Integer num = this.g;
        return this.h.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "ChartRecapCellData(dataKey=" + this.a + ", icon=" + this.f7421b + ", name=" + this.c + ", desc=" + ((Object) this.d) + ", showWarning=" + this.f7422e + ", dailyData=" + this.f7423f + ", icon2=" + this.g + ", source=" + this.h + ")";
    }
}
