package kotlin.uuid;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Externalizable {
    public long a;
    public long b;

    static {
        new UuidSerialized$Companion(0);
    }

    private final Object readResolve() {
        Uuid.Companion companion = Uuid.c;
        long j = this.a;
        long j2 = this.b;
        companion.getClass();
        return Uuid.Companion.a(j, j2);
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        objectInput.getClass();
        this.a = objectInput.readLong();
        this.b = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeLong(this.a);
        objectOutput.writeLong(this.b);
    }
}
