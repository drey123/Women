package androidx.emoji2.text.flatbuffer;

/* JADX INFO: loaded from: classes2.dex */
interface ReadWriteBuf extends ReadBuf {
    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    int limit();

    void put(byte b2);

    void put(byte[] bArr, int i, int i6);

    void putBoolean(boolean z2);

    void putDouble(double d);

    void putFloat(float f4);

    void putInt(int i);

    void putLong(long j4);

    void putShort(short s);

    boolean requestCapacity(int i);

    void set(int i, byte b2);

    void set(int i, byte[] bArr, int i6, int i7);

    void setBoolean(int i, boolean z2);

    void setDouble(int i, double d);

    void setFloat(int i, float f4);

    void setInt(int i, int i6);

    void setLong(int i, long j4);

    void setShort(int i, short s);

    int writePosition();
}
