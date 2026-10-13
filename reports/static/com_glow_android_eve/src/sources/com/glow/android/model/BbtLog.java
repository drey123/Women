package com.glow.android.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/BbtLog;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BbtLog {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8704b;

    @NotNull
    public final String c;

    @NotNull
    public final SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<String> f8706f;

    @NotNull
    public final List<String> g;

    public BbtLog() {
        throw null;
    }

    public BbtLog(float f4, boolean z2, String dateStr, SimpleDate date, boolean z5, List abnormalUiList, int i) {
        z5 = (i & 16) != 0 ? false : z5;
        abnormalUiList = (i & 32) != 0 ? CollectionsKt.emptyList() : abnormalUiList;
        List<String> abnormalServerList = CollectionsKt.emptyList();
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(abnormalUiList, "abnormalUiList");
        Intrinsics.checkNotNullParameter(abnormalServerList, "abnormalServerList");
        this.a = f4;
        this.f8704b = z2;
        this.c = dateStr;
        this.d = date;
        this.f8705e = z5;
        this.f8706f = abnormalUiList;
        this.g = abnormalServerList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtLog)) {
            return false;
        }
        BbtLog bbtLog = (BbtLog) obj;
        return Float.compare(this.a, bbtLog.a) == 0 && this.f8704b == bbtLog.f8704b && Intrinsics.areEqual(this.c, bbtLog.c) && Intrinsics.areEqual(this.d, bbtLog.d) && this.f8705e == bbtLog.f8705e && Intrinsics.areEqual(this.f8706f, bbtLog.f8706f) && Intrinsics.areEqual(this.g, bbtLog.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a.h(a.i(p051n4.a.d(this.d, a.g(a.i(Float.hashCode(this.a) * 31, 31, this.f8704b), 31, this.c), 31), 31, this.f8705e), 31, this.f8706f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BbtLog(value=");
        sb.append(this.a);
        sb.append(", isAbnormal=");
        sb.append(this.f8704b);
        sb.append(", dateStr=");
        sb.append(this.c);
        sb.append(", date=");
        sb.append(this.d);
        sb.append(", isDevice=");
        sb.append(this.f8705e);
        sb.append(", abnormalUiList=");
        sb.append(this.f8706f);
        sb.append(", abnormalServerList=");
        return C0316y.j(sb, this.g, ")");
    }
}
