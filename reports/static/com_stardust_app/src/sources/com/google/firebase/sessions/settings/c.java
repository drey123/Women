package com.google.firebase.sessions.settings;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f20890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f20891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f20892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f20893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f20894e;

    public c(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f20890a = bool;
        this.f20891b = d10;
        this.f20892c = num;
        this.f20893d = num2;
        this.f20894e = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f20890a, cVar.f20890a) && Intrinsics.areEqual((Object) this.f20891b, (Object) cVar.f20891b) && Intrinsics.areEqual(this.f20892c, cVar.f20892c) && Intrinsics.areEqual(this.f20893d, cVar.f20893d) && Intrinsics.areEqual(this.f20894e, cVar.f20894e);
    }

    public final int hashCode() {
        Boolean bool = this.f20890a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f20891b;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f20892c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f20893d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f20894e;
        return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f20890a + ", sessionSamplingRate=" + this.f20891b + ", sessionRestartTimeout=" + this.f20892c + ", cacheDuration=" + this.f20893d + ", cacheUpdatedTime=" + this.f20894e + ')';
    }
}
