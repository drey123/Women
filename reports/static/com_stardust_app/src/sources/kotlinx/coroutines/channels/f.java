package kotlinx.coroutines.channels;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static BufferedChannel a(int i10, int i11, BufferOverflow bufferOverflow) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            bufferOverflow = BufferOverflow.f36771a;
        }
        if (i10 == -2) {
            if (bufferOverflow != BufferOverflow.f36771a) {
                return new j(1, bufferOverflow);
            }
            c.f36810h.getClass();
            return new BufferedChannel(c.a.f36812b);
        }
        if (i10 == -1) {
            if (bufferOverflow == BufferOverflow.f36771a) {
                return new j(1, BufferOverflow.f36772c);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == 0) {
            return bufferOverflow == BufferOverflow.f36771a ? new BufferedChannel(0) : new j(1, bufferOverflow);
        }
        if (i10 != Integer.MAX_VALUE) {
            return bufferOverflow == BufferOverflow.f36771a ? new BufferedChannel(i10) : new j(i10, bufferOverflow);
        }
        return new BufferedChannel(Integer.MAX_VALUE);
    }
}
