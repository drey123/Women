package okhttp3.internal.http2;

import Nf.k;
import Yf.B;
import Yf.C0766f;
import Yf.u;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.sun.jna.Function;
import com.superwall.sdk.network.Api;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Hpack.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final okhttp3.internal.http2.a[] f38552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<ByteString, Integer> f38553b;

    /* JADX INFO: compiled from: Hpack.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f38554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f38555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final B f38556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public okhttp3.internal.http2.a[] f38557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38558e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38559f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f38560g;

        public a(e.b source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.f38554a = BlockstoreClient.MAX_SIZE;
            this.f38555b = new ArrayList();
            this.f38556c = u.b(source);
            this.f38557d = new okhttp3.internal.http2.a[8];
            this.f38558e = 7;
        }

        public final int a(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f38557d.length;
                while (true) {
                    length--;
                    i11 = this.f38558e;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    okhttp3.internal.http2.a aVar = this.f38557d[length];
                    Intrinsics.checkNotNull(aVar);
                    int i13 = aVar.f38551c;
                    i10 -= i13;
                    this.f38560g -= i13;
                    this.f38559f--;
                    i12++;
                }
                okhttp3.internal.http2.a[] aVarArr = this.f38557d;
                System.arraycopy(aVarArr, i11 + 1, aVarArr, i11 + 1 + i12, this.f38559f);
                this.f38558e += i12;
            }
            return i12;
        }

        public final ByteString b(int i10) throws IOException {
            if (i10 >= 0) {
                okhttp3.internal.http2.a[] aVarArr = b.f38552a;
                if (i10 <= aVarArr.length - 1) {
                    return aVarArr[i10].f38549a;
                }
            }
            int length = this.f38558e + 1 + (i10 - b.f38552a.length);
            if (length >= 0) {
                okhttp3.internal.http2.a[] aVarArr2 = this.f38557d;
                if (length < aVarArr2.length) {
                    okhttp3.internal.http2.a aVar = aVarArr2[length];
                    Intrinsics.checkNotNull(aVar);
                    return aVar.f38549a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public final void c(okhttp3.internal.http2.a aVar) {
            this.f38555b.add(aVar);
            int i10 = this.f38554a;
            int i11 = aVar.f38551c;
            if (i11 > i10) {
                okhttp3.internal.http2.a[] aVarArr = this.f38557d;
                C3043o.l(0, aVarArr.length, null, aVarArr);
                this.f38558e = this.f38557d.length - 1;
                this.f38559f = 0;
                this.f38560g = 0;
                return;
            }
            a((this.f38560g + i11) - i10);
            int i12 = this.f38559f + 1;
            okhttp3.internal.http2.a[] aVarArr2 = this.f38557d;
            if (i12 > aVarArr2.length) {
                okhttp3.internal.http2.a[] aVarArr3 = new okhttp3.internal.http2.a[aVarArr2.length * 2];
                System.arraycopy(aVarArr2, 0, aVarArr3, aVarArr2.length, aVarArr2.length);
                this.f38558e = this.f38557d.length - 1;
                this.f38557d = aVarArr3;
            }
            int i13 = this.f38558e;
            this.f38558e = i13 - 1;
            this.f38557d[i13] = aVar;
            this.f38559f++;
            this.f38560g += i11;
        }

        @NotNull
        public final ByteString d() {
            int i10;
            B source = this.f38556c;
            byte b10 = source.readByte();
            byte[] bArr = k.f3596a;
            int i11 = b10 & 255;
            int i12 = 0;
            boolean z10 = (b10 & ByteCompanionObject.MIN_VALUE) == 128;
            long jE = e(i11, 127);
            if (!z10) {
                return source.E(jE);
            }
            C0766f sink = new C0766f();
            int[] iArr = h.f38624a;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            h.a aVar = h.f38626c;
            h.a aVar2 = aVar;
            int i13 = 0;
            for (long j10 = 0; j10 < jE; j10++) {
                byte b11 = source.readByte();
                byte[] bArr2 = k.f3596a;
                i12 = (i12 << 8) | (b11 & 255);
                i13 += 8;
                while (i13 >= 8) {
                    int i14 = (i12 >>> (i13 - 8)) & Function.USE_VARARGS;
                    h.a[] aVarArr = aVar2.f38627a;
                    Intrinsics.checkNotNull(aVarArr);
                    aVar2 = aVarArr[i14];
                    Intrinsics.checkNotNull(aVar2);
                    if (aVar2.f38627a == null) {
                        sink.z0(aVar2.f38628b);
                        i13 -= aVar2.f38629c;
                        aVar2 = aVar;
                    } else {
                        i13 -= 8;
                    }
                }
            }
            while (i13 > 0) {
                int i15 = (i12 << (8 - i13)) & Function.USE_VARARGS;
                h.a[] aVarArr2 = aVar2.f38627a;
                Intrinsics.checkNotNull(aVarArr2);
                h.a aVar3 = aVarArr2[i15];
                Intrinsics.checkNotNull(aVar3);
                if (aVar3.f38627a != null || (i10 = aVar3.f38629c) > i13) {
                    break;
                }
                sink.z0(aVar3.f38628b);
                i13 -= i10;
                aVar2 = aVar;
            }
            return sink.E(sink.f5809c);
        }

        public final int e(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                byte b10 = this.f38556c.readByte();
                byte[] bArr = k.f3596a;
                int i14 = b10 & 255;
                if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
                    return i11 + (i14 << i13);
                }
                i11 += (b10 & ByteCompanionObject.MAX_VALUE) << i13;
                i13 += 7;
            }
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.http2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Hpack.kt */
    public static final class C0507b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C0766f f38561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f38563c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public okhttp3.internal.http2.a[] f38565e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38566f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f38567g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f38568h;

        public C0507b(C0766f out) {
            Intrinsics.checkNotNullParameter(out, "out");
            this.f38561a = out;
            this.f38562b = Integer.MAX_VALUE;
            this.f38564d = BlockstoreClient.MAX_SIZE;
            this.f38565e = new okhttp3.internal.http2.a[8];
            this.f38566f = 7;
        }

        public final void a(int i10) {
            int i11;
            if (i10 > 0) {
                int length = this.f38565e.length - 1;
                int i12 = 0;
                while (true) {
                    i11 = this.f38566f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    okhttp3.internal.http2.a aVar = this.f38565e[length];
                    Intrinsics.checkNotNull(aVar);
                    i10 -= aVar.f38551c;
                    int i13 = this.f38568h;
                    okhttp3.internal.http2.a aVar2 = this.f38565e[length];
                    Intrinsics.checkNotNull(aVar2);
                    this.f38568h = i13 - aVar2.f38551c;
                    this.f38567g--;
                    i12++;
                    length--;
                }
                okhttp3.internal.http2.a[] aVarArr = this.f38565e;
                int i14 = i11 + 1;
                System.arraycopy(aVarArr, i14, aVarArr, i14 + i12, this.f38567g);
                okhttp3.internal.http2.a[] aVarArr2 = this.f38565e;
                int i15 = this.f38566f + 1;
                Arrays.fill(aVarArr2, i15, i15 + i12, (Object) null);
                this.f38566f += i12;
            }
        }

        public final void b(okhttp3.internal.http2.a aVar) {
            int i10 = this.f38564d;
            int i11 = aVar.f38551c;
            if (i11 > i10) {
                okhttp3.internal.http2.a[] aVarArr = this.f38565e;
                C3043o.l(0, aVarArr.length, null, aVarArr);
                this.f38566f = this.f38565e.length - 1;
                this.f38567g = 0;
                this.f38568h = 0;
                return;
            }
            a((this.f38568h + i11) - i10);
            int i12 = this.f38567g + 1;
            okhttp3.internal.http2.a[] aVarArr2 = this.f38565e;
            if (i12 > aVarArr2.length) {
                okhttp3.internal.http2.a[] aVarArr3 = new okhttp3.internal.http2.a[aVarArr2.length * 2];
                System.arraycopy(aVarArr2, 0, aVarArr3, aVarArr2.length, aVarArr2.length);
                this.f38566f = this.f38565e.length - 1;
                this.f38565e = aVarArr3;
            }
            int i13 = this.f38566f;
            this.f38566f = i13 - 1;
            this.f38565e[i13] = aVar;
            this.f38567g++;
            this.f38568h += i11;
        }

        public final void c(@NotNull ByteString source) throws EOFException {
            Intrinsics.checkNotNullParameter(source, "data");
            C0766f c0766f = this.f38561a;
            int[] iArr = h.f38624a;
            Intrinsics.checkNotNullParameter(source, "bytes");
            int iJ = source.j();
            long j10 = 0;
            for (int i10 = 0; i10 < iJ; i10++) {
                byte bS = source.s(i10);
                byte[] bArr = k.f3596a;
                j10 += (long) h.f38625b[bS & 255];
            }
            if (((int) ((j10 + ((long) 7)) >> 3)) >= source.j()) {
                e(source.j(), 127, 0);
                c0766f.p0(source);
                return;
            }
            C0766f sink = new C0766f();
            int[] iArr2 = h.f38624a;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            int iJ2 = source.j();
            long j11 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < iJ2; i12++) {
                byte bS2 = source.s(i12);
                byte[] bArr2 = k.f3596a;
                int i13 = bS2 & 255;
                int i14 = h.f38624a[i13];
                byte b10 = h.f38625b[i13];
                j11 = (j11 << b10) | ((long) i14);
                i11 += b10;
                while (i11 >= 8) {
                    i11 -= 8;
                    sink.z0((int) (j11 >> i11));
                }
            }
            if (i11 > 0) {
                sink.z0((int) ((255 >>> i11) | (j11 << (8 - i11))));
            }
            ByteString byteStringE = sink.E(sink.f5809c);
            e(byteStringE.j(), 127, UserVerificationMethods.USER_VERIFY_PATTERN);
            c0766f.p0(byteStringE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x006e  */
        public final void d(@NotNull ArrayList headerBlock) throws EOFException {
            int length;
            int length2;
            Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
            if (this.f38563c) {
                int i10 = this.f38562b;
                if (i10 < this.f38564d) {
                    e(i10, 31, 32);
                }
                this.f38563c = false;
                this.f38562b = Integer.MAX_VALUE;
                e(this.f38564d, 31, 32);
            }
            int size = headerBlock.size();
            for (int i11 = 0; i11 < size; i11++) {
                okhttp3.internal.http2.a aVar = (okhttp3.internal.http2.a) headerBlock.get(i11);
                ByteString byteStringZ = aVar.f38549a.z();
                Integer num = b.f38553b.get(byteStringZ);
                ByteString byteString = aVar.f38550b;
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        okhttp3.internal.http2.a[] aVarArr = b.f38552a;
                        if (Intrinsics.areEqual(aVarArr[iIntValue].f38550b, byteString)) {
                            length = length2;
                        } else if (Intrinsics.areEqual(aVarArr[length2].f38550b, byteString)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f38565e.length;
                    for (int i12 = this.f38566f + 1; i12 < length3; i12++) {
                        okhttp3.internal.http2.a aVar2 = this.f38565e[i12];
                        Intrinsics.checkNotNull(aVar2);
                        if (Intrinsics.areEqual(aVar2.f38549a, byteStringZ)) {
                            okhttp3.internal.http2.a aVar3 = this.f38565e[i12];
                            Intrinsics.checkNotNull(aVar3);
                            if (Intrinsics.areEqual(aVar3.f38550b, byteString)) {
                                length2 = b.f38552a.length + (i12 - this.f38566f);
                                break;
                            } else if (length == -1) {
                                length = (i12 - this.f38566f) + b.f38552a.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    e(length2, 127, UserVerificationMethods.USER_VERIFY_PATTERN);
                } else if (length == -1) {
                    this.f38561a.z0(64);
                    c(byteStringZ);
                    c(byteString);
                    b(aVar);
                } else {
                    ByteString prefix = okhttp3.internal.http2.a.f38543d;
                    byteStringZ.getClass();
                    Intrinsics.checkNotNullParameter(prefix, "prefix");
                    if (!byteStringZ.v(0, prefix, prefix.j()) || Intrinsics.areEqual(okhttp3.internal.http2.a.f38548i, byteStringZ)) {
                        e(length, 63, 64);
                        c(byteString);
                        b(aVar);
                    } else {
                        e(length, 15, 0);
                        c(byteString);
                    }
                }
            }
        }

        public final void e(int i10, int i11, int i12) {
            C0766f c0766f = this.f38561a;
            if (i10 < i11) {
                c0766f.z0(i10 | i12);
                return;
            }
            c0766f.z0(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                c0766f.z0(128 | (i13 & 127));
                i13 >>>= 7;
            }
            c0766f.z0(i13);
        }
    }

    static {
        okhttp3.internal.http2.a aVar = new okhttp3.internal.http2.a(okhttp3.internal.http2.a.f38548i, "");
        ByteString byteString = okhttp3.internal.http2.a.f38545f;
        okhttp3.internal.http2.a aVar2 = new okhttp3.internal.http2.a(byteString, "GET");
        okhttp3.internal.http2.a aVar3 = new okhttp3.internal.http2.a(byteString, "POST");
        ByteString byteString2 = okhttp3.internal.http2.a.f38546g;
        okhttp3.internal.http2.a aVar4 = new okhttp3.internal.http2.a(byteString2, "/");
        okhttp3.internal.http2.a aVar5 = new okhttp3.internal.http2.a(byteString2, "/index.html");
        ByteString byteString3 = okhttp3.internal.http2.a.f38547h;
        okhttp3.internal.http2.a aVar6 = new okhttp3.internal.http2.a(byteString3, "http");
        okhttp3.internal.http2.a aVar7 = new okhttp3.internal.http2.a(byteString3, Api.scheme);
        ByteString byteString4 = okhttp3.internal.http2.a.f38544e;
        okhttp3.internal.http2.a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new okhttp3.internal.http2.a(byteString4, "200"), new okhttp3.internal.http2.a(byteString4, "204"), new okhttp3.internal.http2.a(byteString4, "206"), new okhttp3.internal.http2.a(byteString4, "304"), new okhttp3.internal.http2.a(byteString4, "400"), new okhttp3.internal.http2.a(byteString4, "404"), new okhttp3.internal.http2.a(byteString4, "500"), new okhttp3.internal.http2.a("accept-charset", ""), new okhttp3.internal.http2.a("accept-encoding", "gzip, deflate"), new okhttp3.internal.http2.a("accept-language", ""), new okhttp3.internal.http2.a("accept-ranges", ""), new okhttp3.internal.http2.a("accept", ""), new okhttp3.internal.http2.a("access-control-allow-origin", ""), new okhttp3.internal.http2.a("age", ""), new okhttp3.internal.http2.a("allow", ""), new okhttp3.internal.http2.a("authorization", ""), new okhttp3.internal.http2.a("cache-control", ""), new okhttp3.internal.http2.a("content-disposition", ""), new okhttp3.internal.http2.a("content-encoding", ""), new okhttp3.internal.http2.a("content-language", ""), new okhttp3.internal.http2.a("content-length", ""), new okhttp3.internal.http2.a("content-location", ""), new okhttp3.internal.http2.a("content-range", ""), new okhttp3.internal.http2.a("content-type", ""), new okhttp3.internal.http2.a("cookie", ""), new okhttp3.internal.http2.a("date", ""), new okhttp3.internal.http2.a("etag", ""), new okhttp3.internal.http2.a("expect", ""), new okhttp3.internal.http2.a("expires", ""), new okhttp3.internal.http2.a("from", ""), new okhttp3.internal.http2.a(DiagnosticsTracker.HOST_KEY, ""), new okhttp3.internal.http2.a("if-match", ""), new okhttp3.internal.http2.a("if-modified-since", ""), new okhttp3.internal.http2.a("if-none-match", ""), new okhttp3.internal.http2.a("if-range", ""), new okhttp3.internal.http2.a("if-unmodified-since", ""), new okhttp3.internal.http2.a("last-modified", ""), new okhttp3.internal.http2.a("link", ""), new okhttp3.internal.http2.a("location", ""), new okhttp3.internal.http2.a("max-forwards", ""), new okhttp3.internal.http2.a("proxy-authenticate", ""), new okhttp3.internal.http2.a("proxy-authorization", ""), new okhttp3.internal.http2.a("range", ""), new okhttp3.internal.http2.a("referer", ""), new okhttp3.internal.http2.a("refresh", ""), new okhttp3.internal.http2.a("retry-after", ""), new okhttp3.internal.http2.a("server", ""), new okhttp3.internal.http2.a("set-cookie", ""), new okhttp3.internal.http2.a("strict-transport-security", ""), new okhttp3.internal.http2.a("transfer-encoding", ""), new okhttp3.internal.http2.a("user-agent", ""), new okhttp3.internal.http2.a("vary", ""), new okhttp3.internal.http2.a("via", ""), new okhttp3.internal.http2.a("www-authenticate", "")};
        f38552a = aVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(aVarArr[i10].f38549a)) {
                linkedHashMap.put(aVarArr[i10].f38549a, Integer.valueOf(i10));
            }
        }
        Map<ByteString, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "unmodifiableMap(result)");
        f38553b = mapUnmodifiableMap;
    }

    @NotNull
    public static void a(@NotNull ByteString name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int iJ = name.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            byte b10 = (byte) 65;
            byte b11 = (byte) 90;
            byte bS = name.s(i10);
            if (b10 <= bS && bS <= b11) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(name.A()));
            }
        }
    }
}
