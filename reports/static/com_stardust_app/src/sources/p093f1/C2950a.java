package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Temperature;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: renamed from: f1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BasalBodyTemperatureRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2950a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Temperature f31372f = new Temperature(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Temperature f31373g = new Temperature(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Temperature f31376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f31378e;

    public C2950a(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Temperature temperature, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(temperature, "temperature");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31374a = time;
        this.f31375b = zoneOffset;
        this.f31376c = temperature;
        this.f31377d = i10;
        this.f31378e = metadata;
        E.d(temperature, f31372f, "temperature");
        E.e(temperature, f31373g, "temperature");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2950a)) {
            return false;
        }
        C2950a c2950a = (C2950a) obj;
        if (!Intrinsics.areEqual(this.f31376c, c2950a.f31376c) || this.f31377d != c2950a.f31377d) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31374a, c2950a.f31374a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31375b, c2950a.f31375b)) {
            return Intrinsics.areEqual(this.f31378e, c2950a.f31378e);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31374a, ((Double.hashCode(this.f31376c.f15193a) * 31) + this.f31377d) * 31, 31);
        ZoneOffset zoneOffset = this.f31375b;
        return this.f31378e.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
