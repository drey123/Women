package androidx.health.connect.client.records;

import androidx.compose.ui.graphics.colorspace.D;
import androidx.health.connect.client.units.Length;
import com.google.android.gms.location.FusedLocationProviderClient;
import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p093f1.k;

/* JADX INFO: compiled from: ExerciseRoute.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nExerciseRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRoute.kt\nandroidx/health/connect/client/records/ExerciseRoute\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1045#2:118\n*S KotlinDebug\n*F\n+ 1 ExerciseRoute.kt\nandroidx/health/connect/client/records/ExerciseRoute\n*L\n32#1:118\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f15153a;

    /* JADX INFO: renamed from: androidx.health.connect.client.records.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExerciseRoute.kt */
    public static final class C0162a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f15154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f15155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f15156c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Length f15157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Length f15158e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Length f15159f;

        public C0162a(@NotNull Instant time, double d10, double d11, Length length, Length length2, Length length3) {
            Intrinsics.checkNotNullParameter(time, "time");
            this.f15154a = time;
            this.f15155b = d10;
            this.f15156c = d11;
            this.f15157d = length;
            this.f15158e = length2;
            this.f15159f = length3;
            E.d(Double.valueOf(d10), Double.valueOf(-90.0d), "latitude");
            E.e(Double.valueOf(d10), Double.valueOf(90.0d), "latitude");
            E.d(Double.valueOf(d11), Double.valueOf(-180.0d), "longitude");
            E.e(Double.valueOf(d11), Double.valueOf(180.0d), "longitude");
            if (length != null) {
                E.d(length, (Length) P.e(length.f15176c, Length.f15174e), "horizontalAccuracy");
            }
            if (length2 != null) {
                E.d(length2, (Length) P.e(length2.f15176c, Length.f15174e), FusedLocationProviderClient.KEY_VERTICAL_ACCURACY);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0162a)) {
                return false;
            }
            C0162a c0162a = (C0162a) obj;
            return Intrinsics.areEqual(this.f15154a, c0162a.f15154a) && this.f15155b == c0162a.f15155b && this.f15156c == c0162a.f15156c && Intrinsics.areEqual(this.f15157d, c0162a.f15157d) && Intrinsics.areEqual(this.f15158e, c0162a.f15158e) && Intrinsics.areEqual(this.f15159f, c0162a.f15159f);
        }

        public final int hashCode() {
            int iA = D.a(this.f15156c, D.a(this.f15155b, this.f15154a.hashCode() * 31, 31), 31);
            Length length = this.f15157d;
            int iHashCode = (iA + (length != null ? length.hashCode() : 0)) * 31;
            Length length2 = this.f15158e;
            int iHashCode2 = (iHashCode + (length2 != null ? length2.hashCode() : 0)) * 31;
            Length length3 = this.f15159f;
            return iHashCode2 + (length3 != null ? length3.hashCode() : 0);
        }
    }

    public a(@NotNull ArrayList route) {
        Intrinsics.checkNotNullParameter(route, "route");
        this.f15153a = route;
        List listQ0 = CollectionsKt.q0(new k(), route);
        int iJ = C3049v.j(listQ0);
        int i10 = 0;
        while (i10 < iJ) {
            Instant instant = ((C0162a) listQ0.get(i10)).f15154a;
            i10++;
            if (!instant.isBefore(((C0162a) listQ0.get(i10)).f15154a)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.areEqual(this.f15153a, ((a) obj).f15153a);
    }

    public final int hashCode() {
        return this.f15153a.hashCode();
    }
}
