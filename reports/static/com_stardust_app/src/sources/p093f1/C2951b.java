package p093f1;

import androidx.health.connect.client.units.BloodGlucose;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: renamed from: f1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BloodGlucoseRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2951b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final BloodGlucose f31379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object f31380i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Object f31381j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final BloodGlucose f31384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final c f31388g;

    static {
        LinkedHashMap linkedHashMap = BloodGlucose.f15161d;
        f31379h = BloodGlucose.a.a(50.0d);
        Map mapG = P.g(new Pair("general", 1), new Pair("after_meal", 4), new Pair("fasting", 2), new Pair("before_meal", 3));
        f31380i = mapG;
        E.f(mapG);
        Map mapG2 = P.g(new Pair("interstitial_fluid", 1), new Pair("capillary_blood", 2), new Pair("plasma", 3), new Pair("tears", 5), new Pair("whole_blood", 6), new Pair("serum", 4));
        f31381j = mapG2;
        E.f(mapG2);
    }

    public C2951b(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull BloodGlucose level, int i10, int i11, int i12, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31382a = time;
        this.f31383b = zoneOffset;
        this.f31384c = level;
        this.f31385d = i10;
        this.f31386e = i11;
        this.f31387f = i12;
        this.f31388g = metadata;
        E.d(level, (BloodGlucose) P.e(level.f15163c, BloodGlucose.f15161d), "level");
        E.e(level, f31379h, "level");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2951b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.BloodGlucoseRecord");
        C2951b c2951b = (C2951b) obj;
        if (!Intrinsics.areEqual(this.f31382a, c2951b.f31382a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31383b, c2951b.f31383b) && Intrinsics.areEqual(this.f31384c, c2951b.f31384c) && this.f31385d == c2951b.f31385d && this.f31386e == c2951b.f31386e && this.f31387f == c2951b.f31387f) {
            return Intrinsics.areEqual(this.f31388g, c2951b.f31388g);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31382a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31383b;
        return this.f31388g.hashCode() + ((((((((this.f31384c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31) + this.f31385d) * 31) + this.f31386e) * 31) + this.f31387f) * 31);
    }
}
