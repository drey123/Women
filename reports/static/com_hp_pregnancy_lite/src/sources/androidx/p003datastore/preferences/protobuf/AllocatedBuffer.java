package androidx.p003datastore.preferences.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
abstract class AllocatedBuffer {
    public static AllocatedBuffer i(final ByteBuffer byteBuffer) {
        Internal.b(byteBuffer, "buffer");
        return new AllocatedBuffer() { // from class: androidx.datastore.preferences.protobuf.AllocatedBuffer.1
            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public byte[] a() {
                return byteBuffer.array();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int b() {
                return byteBuffer.arrayOffset();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public boolean c() {
                return byteBuffer.hasArray();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public boolean d() {
                return true;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int e() {
                return byteBuffer.limit();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public ByteBuffer f() {
                return byteBuffer;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int g() {
                return byteBuffer.position();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public AllocatedBuffer h(int i) {
                byteBuffer.position(i);
                return this;
            }
        };
    }

    public static AllocatedBuffer j(byte[] bArr) {
        return l(bArr, 0, bArr.length);
    }

    public static AllocatedBuffer k(byte[] bArr, int i, int i2) {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        return l(bArr, i, i2);
    }

    public static AllocatedBuffer l(final byte[] bArr, final int i, final int i2) {
        return new AllocatedBuffer() { // from class: androidx.datastore.preferences.protobuf.AllocatedBuffer.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f5254a;

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public byte[] a() {
                return bArr;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int b() {
                return i;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public boolean c() {
                return true;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public boolean d() {
                return false;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int e() {
                return i2;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public ByteBuffer f() {
                throw new UnsupportedOperationException();
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public int g() {
                return this.f5254a;
            }

            @Override // androidx.p003datastore.preferences.protobuf.AllocatedBuffer
            public AllocatedBuffer h(int i3) {
                if (i3 >= 0 && i3 <= i2) {
                    this.f5254a = i3;
                    return this;
                }
                throw new IllegalArgumentException("Invalid position: " + i3);
            }
        };
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract boolean c();

    public abstract boolean d();

    public abstract int e();

    public abstract ByteBuffer f();

    public abstract int g();

    public abstract AllocatedBuffer h(int i);
}
