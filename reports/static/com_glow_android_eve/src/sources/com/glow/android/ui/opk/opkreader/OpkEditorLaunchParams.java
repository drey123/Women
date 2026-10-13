package com.glow.android.ui.opk.opkreader;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OpkEditorLaunchParams {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CTResult f13906b;

    @Nullable
    public final SimpleDate c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f13908f;

    public OpkEditorLaunchParams(@Nullable String str, @Nullable CTResult cTResult, @Nullable SimpleDate simpleDate, boolean z2, boolean z5, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.a = str;
        this.f13906b = cTResult;
        this.c = simpleDate;
        this.d = z2;
        this.f13907e = z5;
        this.f13908f = pageSource;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpkEditorLaunchParams)) {
            return false;
        }
        OpkEditorLaunchParams opkEditorLaunchParams = (OpkEditorLaunchParams) obj;
        return Intrinsics.areEqual(this.a, opkEditorLaunchParams.a) && Intrinsics.areEqual(this.f13906b, opkEditorLaunchParams.f13906b) && Intrinsics.areEqual(this.c, opkEditorLaunchParams.c) && this.d == opkEditorLaunchParams.d && this.f13907e == opkEditorLaunchParams.f13907e && Intrinsics.areEqual(this.f13908f, opkEditorLaunchParams.f13908f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        CTResult cTResult = this.f13906b;
        int iHashCode2 = (iHashCode + (cTResult == null ? 0 : cTResult.hashCode())) * 31;
        SimpleDate simpleDate = this.c;
        return this.f13908f.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i((iHashCode2 + (simpleDate != null ? simpleDate.hashCode() : 0)) * 31, 31, this.d), 31, this.f13907e);
    }

    @NotNull
    public final String toString() {
        return "OpkEditorLaunchParams(imgPath=" + this.a + ", result=" + this.f13906b + ", date=" + this.c + ", manual=" + this.d + ", isHPT=" + this.f13907e + ", pageSource=" + this.f13908f + ")";
    }
}
