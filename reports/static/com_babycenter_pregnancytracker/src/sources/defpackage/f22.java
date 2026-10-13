package defpackage;

import com.google.common.primitives.UnsignedBytes;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f22 extends y41 {
    public final boolean c;

    public f22(oa0 oa0Var, boolean z) {
        super(oa0Var);
        this.c = z;
    }

    @Override // defpackage.y41
    public final void i(byte b) {
        if (this.c) {
            UByte.Companion companion = UByte.INSTANCE;
            s(String.valueOf(b & UnsignedBytes.MAX_VALUE));
        } else {
            UByte.Companion companion2 = UByte.INSTANCE;
            p(String.valueOf(b & UnsignedBytes.MAX_VALUE));
        }
    }

    @Override // defpackage.y41
    public final void m(int i) {
        if (this.c) {
            UInt.Companion companion = UInt.INSTANCE;
            s(Integer.toUnsignedString(i));
        } else {
            UInt.Companion companion2 = UInt.INSTANCE;
            p(Integer.toUnsignedString(i));
        }
    }

    @Override // defpackage.y41
    public final void o(long j) {
        if (this.c) {
            ULong.Companion companion = ULong.INSTANCE;
            s(Long.toUnsignedString(j));
        } else {
            ULong.Companion companion2 = ULong.INSTANCE;
            p(Long.toUnsignedString(j));
        }
    }

    @Override // defpackage.y41
    public final void r(short s) {
        if (this.c) {
            UShort.Companion companion = UShort.INSTANCE;
            s(String.valueOf(s & 65535));
        } else {
            UShort.Companion companion2 = UShort.INSTANCE;
            p(String.valueOf(s & 65535));
        }
    }
}
