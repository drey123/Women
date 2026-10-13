package kotlin.uuid;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: Uuid.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0011J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\b\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR \u0010\u000e\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\t\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0012"}, d2 = {"Lkotlin/uuid/Uuid;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "", "mostSignificantBits", "J", "getMostSignificantBits", "()J", "getMostSignificantBits$annotations", "()V", "leastSignificantBits", "getLeastSignificantBits", "getLeastSignificantBits$annotations", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Uuid implements Comparable<Uuid>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f36694a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Uuid f36695c = new Uuid(0, 0);
    private final long leastSignificantBits;
    private final long mostSignificantBits;

    /* JADX INFO: compiled from: Uuid.kt */
    public static final class a {
    }

    public Uuid(long j10, long j11) {
        this.mostSignificantBits = j10;
        this.leastSignificantBits = j11;
    }

    private final Object writeReplace() {
        Intrinsics.checkNotNullParameter(this, "uuid");
        return new UuidSerialized(this.mostSignificantBits, this.leastSignificantBits);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Uuid uuid) {
        Uuid other = uuid;
        Intrinsics.checkNotNullParameter(other, "other");
        long j10 = this.mostSignificantBits;
        long j11 = other.mostSignificantBits;
        if (j10 != j11) {
            o.a aVar = o.f38298c;
            return Long.compareUnsigned(j10, j11);
        }
        long j12 = this.leastSignificantBits;
        o.a aVar2 = o.f38298c;
        return Long.compareUnsigned(j12, other.leastSignificantBits);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) obj;
        return this.mostSignificantBits == uuid.mostSignificantBits && this.leastSignificantBits == uuid.leastSignificantBits;
    }

    public final int hashCode() {
        return Long.hashCode(this.mostSignificantBits ^ this.leastSignificantBits);
    }

    @NotNull
    public final String toString() {
        byte[] bArr = new byte[36];
        kotlin.uuid.a.a(this.mostSignificantBits, bArr, 0, 0, 4);
        bArr[8] = 45;
        kotlin.uuid.a.a(this.mostSignificantBits, bArr, 9, 4, 6);
        bArr[13] = 45;
        kotlin.uuid.a.a(this.mostSignificantBits, bArr, 14, 6, 8);
        bArr[18] = 45;
        kotlin.uuid.a.a(this.leastSignificantBits, bArr, 19, 0, 2);
        bArr[23] = 45;
        kotlin.uuid.a.a(this.leastSignificantBits, bArr, 24, 2, 8);
        return p.j(bArr);
    }
}
