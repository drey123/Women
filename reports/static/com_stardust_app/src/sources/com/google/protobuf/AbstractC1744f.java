package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedInputStream.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1744f {

    /* JADX INFO: renamed from: com.google.protobuf.f$a */
    /* JADX INFO: compiled from: CodedInputStream.java */
    public static final class a extends AbstractC1744f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f21273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21274e = Integer.MAX_VALUE;

        public a(byte[] bArr, int i10, int i11, boolean z10) {
            this.f21270a = i11 + i10;
            this.f21272c = i10;
            this.f21273d = i10;
        }

        public final int a(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            int i11 = (this.f21272c - this.f21273d) + i10;
            if (i11 < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i12 = this.f21274e;
            if (i11 > i12) {
                throw InvalidProtocolBufferException.b();
            }
            this.f21274e = i11;
            int i13 = this.f21270a + this.f21271b;
            this.f21270a = i13;
            int i14 = i13 - this.f21273d;
            int i15 = this.f21274e;
            if (i14 > i15) {
                int i16 = i14 - i15;
                this.f21271b = i16;
                this.f21270a = i13 - i16;
            } else {
                this.f21271b = 0;
            }
            return i12;
        }
    }
}
