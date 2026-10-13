package p093f1;

import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;
import p176k1.a;

/* JADX INFO: renamed from: f1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BodyFatRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2952c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f31389e = new a(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f31392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31393d;

    public C2952c(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull a percentage, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(percentage, "percentage");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31390a = time;
        this.f31391b = zoneOffset;
        this.f31392c = percentage;
        this.f31393d = metadata;
        E.b(percentage.f33934a, "percentage");
        E.e(percentage, f31389e, "percentage");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2952c)) {
            return false;
        }
        C2952c c2952c = (C2952c) obj;
        if (!Intrinsics.areEqual(this.f31392c, c2952c.f31392c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31390a, c2952c.f31390a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31391b, c2952c.f31391b)) {
            return Intrinsics.areEqual(this.f31393d, c2952c.f31393d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f31390a, Double.hashCode(this.f31392c.f33934a) * 31, 31);
        ZoneOffset zoneOffset = this.f31391b;
        return this.f31393d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
