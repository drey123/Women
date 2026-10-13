package com.stardust.app.presentation.settings.cyclelength;

import androidx.compose.animation.core.M;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Rb.a f29299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final FlowType f29302d;

    public w() {
        this(0);
    }

    public static w a(w wVar, Rb.a cycleLengthPreferenceUi, int i10, boolean z10, FlowType flowType, int i11) {
        if ((i11 & 1) != 0) {
            cycleLengthPreferenceUi = wVar.f29299a;
        }
        if ((i11 & 2) != 0) {
            i10 = wVar.f29300b;
        }
        if ((i11 & 4) != 0) {
            z10 = wVar.f29301c;
        }
        if ((i11 & 8) != 0) {
            flowType = wVar.f29302d;
        }
        wVar.getClass();
        Intrinsics.checkNotNullParameter(cycleLengthPreferenceUi, "cycleLengthPreferenceUi");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        return new w(cycleLengthPreferenceUi, i10, z10, flowType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f29299a, wVar.f29299a) && this.f29300b == wVar.f29300b && this.f29301c == wVar.f29301c && this.f29302d == wVar.f29302d;
    }

    public final int hashCode() {
        return this.f29302d.hashCode() + androidx.compose.animation.F.a(M.a(this.f29300b, this.f29299a.hashCode() * 31, 31), 31, this.f29301c);
    }

    @NotNull
    public final String toString() {
        return "CycleLengthScreenState(cycleLengthPreferenceUi=" + this.f29299a + ", cycleLengthInPicker=" + this.f29300b + ", isLoading=" + this.f29301c + ", flowType=" + this.f29302d + ")";
    }

    public w(@NotNull Rb.a cycleLengthPreferenceUi, int i10, boolean z10, @NotNull FlowType flowType) {
        Intrinsics.checkNotNullParameter(cycleLengthPreferenceUi, "cycleLengthPreferenceUi");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.f29299a = cycleLengthPreferenceUi;
        this.f29300b = i10;
        this.f29301c = z10;
        this.f29302d = flowType;
    }

    public /* synthetic */ w(int i10) {
        this(new Rb.a.C0076a(0), 0, false, FlowType.SETTINGS);
    }
}
