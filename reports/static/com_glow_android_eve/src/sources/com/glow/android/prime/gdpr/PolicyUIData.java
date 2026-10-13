package com.glow.android.prime.gdpr;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/gdpr/PolicyUIData;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PolicyUIData {

    @NotNull
    public final List<Color> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9317b;

    @NotNull
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9318e;

    public PolicyUIData() {
        throw null;
    }

    public PolicyUIData(long j4, String appName, List btnColors) {
        Intrinsics.checkNotNullParameter(btnColors, "btnColors");
        Intrinsics.checkNotNullParameter("https://glowing.com/privacy/glow_europe", "privacyUri");
        Intrinsics.checkNotNullParameter(appName, "appName");
        this.a = btnColors;
        this.f9317b = j4;
        this.c = "https://glowing.com/privacy/glow_europe";
        this.d = 2131233197;
        this.f9318e = appName;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PolicyUIData)) {
            return false;
        }
        PolicyUIData policyUIData = (PolicyUIData) obj;
        return Intrinsics.areEqual(this.a, policyUIData.a) && Color.m4165equalsimpl0(this.f9317b, policyUIData.f9317b) && Intrinsics.areEqual(this.c, policyUIData.c) && this.d == policyUIData.d && Intrinsics.areEqual(this.f9318e, policyUIData.f9318e);
    }

    public final int hashCode() {
        return this.f9318e.hashCode() + androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.g(androidx.compose.animation.a.e(this.a.hashCode() * 31, 31, this.f9317b), 31, this.c), 31);
    }

    @NotNull
    public final String toString() {
        String strM4172toStringimpl = Color.m4172toStringimpl(this.f9317b);
        StringBuilder sb = new StringBuilder("PolicyUIData(btnColors=");
        sb.append(this.a);
        sb.append(", underlineColor=");
        sb.append(strM4172toStringimpl);
        sb.append(", privacyUri=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.d);
        sb.append(", appName=");
        return C0316y.h(sb, this.f9318e, ")");
    }
}
