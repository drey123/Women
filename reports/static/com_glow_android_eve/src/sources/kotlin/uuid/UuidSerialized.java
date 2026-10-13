package kotlin.uuid;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UuidJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class UuidSerialized implements Externalizable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27066b;
    public long c;

    public UuidSerialized(long j4, long j6) {
        this.f27066b = j4;
        this.c = j6;
    }

    private final Object readResolve() {
        long j4 = this.f27066b;
        long j6 = this.c;
        return (j4 == 0 && j6 == 0) ? Uuid.f27064e : new Uuid(j4, j6);
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f27066b = input.readLong();
        this.c = input.readLong();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeLong(this.f27066b);
        output.writeLong(this.c);
    }

    public UuidSerialized() {
        this(0L, 0L);
    }
}
