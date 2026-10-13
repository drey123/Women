package kotlin.ranges;

import Ge.h;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes3.dex */
public class d implements Iterable<Long>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f34113e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34114a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34116d;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public d(long j10, long j11) {
        this.f34114a = j10;
        if (j10 < j11) {
            long j12 = j11 % 1;
            long j13 = j10 % 1;
            long j14 = ((j12 < 0 ? j12 + 1 : j12) - (j13 < 0 ? j13 + 1 : j13)) % 1;
            j11 -= j14 < 0 ? j14 + 1 : j14;
        }
        this.f34115c = j11;
        this.f34116d = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new h(this.f34114a, this.f34115c, this.f34116d);
    }
}
