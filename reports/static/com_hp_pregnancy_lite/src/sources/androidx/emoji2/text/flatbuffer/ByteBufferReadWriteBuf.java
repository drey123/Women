package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class ByteBufferReadWriteBuf implements ReadWriteBuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f5423a;

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public String a(int i, int i2) {
        return Utf8Safe.c(this.f5423a, i, i2);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public byte get(int i) {
        return this.f5423a.get(i);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public double getDouble(int i) {
        return this.f5423a.getDouble(i);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public float getFloat(int i) {
        return this.f5423a.getFloat(i);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public int getInt(int i) {
        return this.f5423a.getInt(i);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public long getLong(int i) {
        return this.f5423a.getLong(i);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public short getShort(int i) {
        return this.f5423a.getShort(i);
    }
}
