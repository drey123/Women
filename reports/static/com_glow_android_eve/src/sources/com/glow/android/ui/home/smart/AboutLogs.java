package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/smart/AboutLogs;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class AboutLogs {

    @Nullable
    public final DailyLog a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<DailyLog> f12879b;

    @NotNull
    public final SimpleDate c;

    @NotNull
    public final SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12881f;
    public final int g;

    public AboutLogs(@Nullable DailyLog dailyLog, @NotNull List<DailyLog> logs, @NotNull SimpleDate startDate, @NotNull SimpleDate endDate, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(logs, "logs");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.a = dailyLog;
        this.f12879b = logs;
        this.c = startDate;
        this.d = endDate;
        this.f12880e = i;
        this.f12881f = i6;
        this.g = i7;
    }

    @NotNull
    public final Pair<DailyLog, Integer> a(@NotNull LogConstants.Log logType, @NotNull Context context) {
        Object next;
        Object next2;
        SimpleDate date;
        SimpleDate date2;
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(context, "context");
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        List<DailyLog> list = this.f12879b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String strD = logType.d();
            Intrinsics.checkNotNullExpressionValue(strD, "getFieldName(...)");
            if (((DailyLog) obj).isLogged(strD)) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        do {
            next = null;
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.areEqual(((DailyLog) next2).getDate(), SimpleDate.Y(localUserPrefsU.f("log_save_date_latest_update_" + logType.k(), ""))));
        DailyLog dailyLog = (DailyLog) next2;
        int iB = -1;
        int i = this.f12880e;
        SimpleDate simpleDate = this.c;
        int iB2 = (dailyLog == null || (date2 = dailyLog.getDate()) == null) ? -1 : date2.B(simpleDate) + i;
        if (dailyLog != null) {
            return TuplesKt.to(dailyLog, Integer.valueOf(iB2));
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                SimpleDate date3 = ((DailyLog) next).getDate();
                do {
                    Object next3 = it3.next();
                    SimpleDate date4 = ((DailyLog) next3).getDate();
                    if (date3.compareTo(date4) < 0) {
                        next = next3;
                        date3 = date4;
                    }
                } while (it3.hasNext());
            }
        }
        DailyLog dailyLog2 = (DailyLog) next;
        if (dailyLog2 != null && (date = dailyLog2.getDate()) != null) {
            iB = date.B(simpleDate) + i;
        }
        return TuplesKt.to(dailyLog2, Integer.valueOf(iB));
    }

    public final boolean b(@NotNull LogConstants.Log logType, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual(SimpleDate.Y(LocalUserPrefs.u(context).f("log_modify_last_date_" + logType.k(), "")), SimpleDate.M())) {
            return true;
        }
        DailyLog dailyLog = this.a;
        if (dailyLog != null) {
            String strD = logType.d();
            Intrinsics.checkNotNullExpressionValue(strD, "getFieldName(...)");
            if (dailyLog.isLogged(strD)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AboutLogs)) {
            return false;
        }
        AboutLogs aboutLogs = (AboutLogs) obj;
        return Intrinsics.areEqual(this.a, aboutLogs.a) && Intrinsics.areEqual(this.f12879b, aboutLogs.f12879b) && Intrinsics.areEqual(this.c, aboutLogs.c) && Intrinsics.areEqual(this.d, aboutLogs.d) && this.f12880e == aboutLogs.f12880e && this.f12881f == aboutLogs.f12881f && this.g == aboutLogs.g;
    }

    public final int hashCode() {
        DailyLog dailyLog = this.a;
        return Integer.hashCode(this.g) + androidx.compose.animation.a.c(this.f12881f, androidx.compose.animation.a.c(this.f12880e, p051n4.a.d(this.d, p051n4.a.d(this.c, androidx.compose.animation.a.h((dailyLog == null ? 0 : dailyLog.hashCode()) * 31, 31, this.f12879b), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AboutLogs(todayLog=");
        sb.append(this.a);
        sb.append(", logs=");
        sb.append(this.f12879b);
        sb.append(", startDate=");
        sb.append(this.c);
        sb.append(", endDate=");
        sb.append(this.d);
        sb.append(", startCdIdx=");
        sb.append(this.f12880e);
        sb.append(", endCdIdx=");
        sb.append(this.f12881f);
        sb.append(", todayCdIdx=");
        return C0316y.e(this.g, ")", sb);
    }
}
