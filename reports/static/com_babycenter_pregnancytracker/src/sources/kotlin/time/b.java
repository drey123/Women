package kotlin.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Externalizable {
    public long a;
    public int b;

    static {
        new InstantSerialized$Companion(0);
    }

    private final Object readResolve() {
        Instant.Companion companion = Instant.c;
        long j = this.a;
        int i = this.b;
        companion.getClass();
        long j2 = i;
        long j3 = j2 / 1000000000;
        if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
            j3--;
        }
        long j4 = j + j3;
        if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
            companion.getClass();
            return j > 0 ? Instant.e : Instant.d;
        }
        if (j4 < -31557014167219200L) {
            return Instant.d;
        }
        if (j4 > 31556889864403199L) {
            return Instant.e;
        }
        long j5 = j2 % 1000000000;
        return new Instant(j4, (int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)));
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        objectInput.getClass();
        this.a = objectInput.readLong();
        this.b = objectInput.readInt();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeLong(this.a);
        objectOutput.writeInt(this.b);
    }
}
