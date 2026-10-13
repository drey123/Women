package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Length;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExerciseLap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nExerciseLap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLap.kt\nandroidx/health/connect/client/records/ExerciseLap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Instant f31427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Length f31428c;

    public j(@NotNull Instant startTime, @NotNull Instant endTime, Length length) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        this.f31426a = startTime;
        this.f31427b = endTime;
        this.f31428c = length;
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (length != null) {
            double dA = length.a();
            if (0.0d > dA || dA > 1000000.0d) {
                throw new IllegalArgumentException("length valid range: 0-1000000.");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f31426a, jVar.f31426a) && Intrinsics.areEqual(this.f31427b, jVar.f31427b) && Intrinsics.areEqual(this.f31428c, jVar.f31428c);
    }

    public final int hashCode() {
        int iA = a.a(this.f31427b, this.f31426a.hashCode() * 31, 31);
        Length length = this.f31428c;
        return iA + (length != null ? length.hashCode() : 0);
    }
}
