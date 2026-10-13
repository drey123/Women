package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnb {
    public final long a;

    public vnb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof vnb) && this.a == ((vnb) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (-724379968) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return fu3.t(new StringBuilder("EventRecord{eventType=3, eventTimestamp="), this.a, "}");
    }
}
