package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1447h {

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.h$a */
    /* JADX INFO: compiled from: CodedInputStream.java */
    public static final class a extends AbstractC1447h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15348a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15350c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15352e = Integer.MAX_VALUE;

        public a(byte[] bArr, int i10, int i11, boolean z10) {
            this.f15348a = i11 + i10;
            this.f15350c = i10;
            this.f15351d = i10;
        }

        public final int c(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            int i11 = (this.f15350c - this.f15351d) + i10;
            if (i11 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i12 = this.f15352e;
            if (i11 > i12) {
                throw InvalidProtocolBufferException.g();
            }
            this.f15352e = i11;
            int i13 = this.f15348a + this.f15349b;
            this.f15348a = i13;
            int i14 = i13 - this.f15351d;
            int i15 = this.f15352e;
            if (i14 > i15) {
                int i16 = i14 - i15;
                this.f15349b = i16;
                this.f15348a = i13 - i16;
            } else {
                this.f15349b = 0;
            }
            return i12;
        }
    }

    public static int a(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long b(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }
}
