package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Temperature;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: renamed from: f1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BodyTemperatureRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2954e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Temperature f31397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f31399e;

    public C2954e(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Temperature temperature, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(temperature, "temperature");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31395a = time;
        this.f31396b = zoneOffset;
        this.f31397c = temperature;
        this.f31398d = i10;
        this.f31399e = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2954e)) {
            return false;
        }
        C2954e c2954e = (C2954e) obj;
        if (!Intrinsics.areEqual(this.f31397c, c2954e.f31397c) || this.f31398d != c2954e.f31398d) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31395a, c2954e.f31395a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31396b, c2954e.f31396b)) {
            return Intrinsics.areEqual(this.f31399e, c2954e.f31399e);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31395a, ((Double.hashCode(this.f31397c.f15193a) * 31) + this.f31398d) * 31, 31);
        ZoneOffset zoneOffset = this.f31396b;
        return this.f31399e.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
