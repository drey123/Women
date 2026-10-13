package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class MetadataItem extends Table {

    public static final class Vector extends BaseVector {
    }

    public MetadataItem g(int i, ByteBuffer byteBuffer) {
        h(i, byteBuffer);
        return this;
    }

    public void h(int i, ByteBuffer byteBuffer) {
        c(i, byteBuffer);
    }

    public int i(int i) {
        int iB = b(16);
        if (iB != 0) {
            return this.b.getInt(d(iB) + (i * 4));
        }
        return 0;
    }

    public int j() {
        int iB = b(16);
        if (iB != 0) {
            return e(iB);
        }
        return 0;
    }

    public boolean k() {
        int iB = b(6);
        return (iB == 0 || this.b.get(iB + this.f5433a) == 0) ? false : true;
    }

    public short l() {
        int iB = b(14);
        if (iB != 0) {
            return this.b.getShort(iB + this.f5433a);
        }
        return (short) 0;
    }

    public int m() {
        int iB = b(4);
        if (iB != 0) {
            return this.b.getInt(iB + this.f5433a);
        }
        return 0;
    }

    public short n() {
        int iB = b(8);
        if (iB != 0) {
            return this.b.getShort(iB + this.f5433a);
        }
        return (short) 0;
    }

    public short o() {
        int iB = b(12);
        if (iB != 0) {
            return this.b.getShort(iB + this.f5433a);
        }
        return (short) 0;
    }
}
