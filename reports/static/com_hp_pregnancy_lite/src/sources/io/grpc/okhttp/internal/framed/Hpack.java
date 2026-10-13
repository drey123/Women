package io.grpc.okhttp.internal.framed;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;

/* JADX INFO: loaded from: classes6.dex */
final class Hpack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f22154a = ByteString.encodeUtf8(":");
    public static final Header[] b;
    public static final Map c;

    public static final class Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22155a;
        public final BufferedSource b;
        public int c;
        public int d;
        public Header[] e;
        public int f;
        public int g;
        public int h;

        public Reader(int i, Source source) {
            this(i, i, source);
        }

        public final void a() {
            int i = this.d;
            int i2 = this.h;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    d(i2 - i);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.e, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
        }

        public final int c(int i) {
            return this.f + 1 + i;
        }

        public final int d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.e.length;
                while (true) {
                    length--;
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.e[length].c;
                    i -= i4;
                    this.h -= i4;
                    this.g--;
                    i3++;
                }
                Header[] headerArr = this.e;
                System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.g);
                this.f += i3;
            }
            return i3;
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f22155a);
            this.f22155a.clear();
            return arrayList;
        }

        public final ByteString f(int i) throws IOException {
            if (i(i)) {
                return Hpack.b[i].f22153a;
            }
            int iC = c(i - Hpack.b.length);
            if (iC >= 0) {
                Header[] headerArr = this.e;
                if (iC < headerArr.length) {
                    return headerArr[iC].f22153a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public void g(int i) {
            this.c = i;
            this.d = i;
            a();
        }

        public final void h(int i, Header header) {
            this.f22155a.add(header);
            int i2 = header.c;
            if (i != -1) {
                i2 -= this.e[c(i)].c;
            }
            int i3 = this.d;
            if (i2 > i3) {
                b();
                return;
            }
            int iD = d((this.h + i2) - i3);
            if (i == -1) {
                int i4 = this.g + 1;
                Header[] headerArr = this.e;
                if (i4 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.f = this.e.length - 1;
                    this.e = headerArr2;
                }
                int i5 = this.f;
                this.f = i5 - 1;
                this.e[i5] = header;
                this.g++;
            } else {
                this.e[i + c(i) + iD] = header;
            }
            this.h += i2;
        }

        public final boolean i(int i) {
            return i >= 0 && i <= Hpack.b.length - 1;
        }

        public final int j() {
            return this.b.readByte() & 255;
        }

        public ByteString k() {
            int iJ = j();
            boolean z = (iJ & 128) == 128;
            int iN = n(iJ, ModuleDescriptor.MODULE_VERSION);
            return z ? ByteString.of(Huffman.f().c(this.b.S0(iN))) : this.b.q1(iN);
        }

        public void l() throws IOException {
            while (!this.b.z1()) {
                byte b = this.b.readByte();
                int i = b & 255;
                if (i == 128) {
                    throw new IOException("index == 0");
                }
                if ((b & 128) == 128) {
                    m(n(i, ModuleDescriptor.MODULE_VERSION) - 1);
                } else if (i == 64) {
                    p();
                } else if ((b & 64) == 64) {
                    o(n(i, 63) - 1);
                } else if ((b & 32) == 32) {
                    int iN = n(i, 31);
                    this.d = iN;
                    if (iN < 0 || iN > this.c) {
                        throw new IOException("Invalid dynamic table size update " + this.d);
                    }
                    a();
                } else if (i == 16 || i == 0) {
                    r();
                } else {
                    q(n(i, 15) - 1);
                }
            }
        }

        public final void m(int i) throws IOException {
            if (i(i)) {
                this.f22155a.add(Hpack.b[i]);
                return;
            }
            int iC = c(i - Hpack.b.length);
            if (iC >= 0) {
                Header[] headerArr = this.e;
                if (iC <= headerArr.length - 1) {
                    this.f22155a.add(headerArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public int n(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iJ = j();
                if ((iJ & 128) == 0) {
                    return i2 + (iJ << i4);
                }
                i2 += (iJ & ModuleDescriptor.MODULE_VERSION) << i4;
                i4 += 7;
            }
        }

        public final void o(int i) {
            h(-1, new Header(f(i), k()));
        }

        public final void p() {
            h(-1, new Header(Hpack.e(k()), k()));
        }

        public final void q(int i) throws IOException {
            this.f22155a.add(new Header(f(i), k()));
        }

        public final void r() throws IOException {
            this.f22155a.add(new Header(Hpack.e(k()), k()));
        }

        public Reader(int i, int i2, Source source) {
            this.f22155a = new ArrayList();
            Header[] headerArr = new Header[8];
            this.e = headerArr;
            this.f = headerArr.length - 1;
            this.g = 0;
            this.h = 0;
            this.c = i;
            this.d = i2;
            this.b = Okio.d(source);
        }
    }

    public static final class Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Buffer f22156a;
        public boolean b;
        public int c;
        public int d;
        public boolean e;
        public int f;
        public Header[] g;
        public int h;
        public int i;
        public int j;

        public Writer(Buffer buffer) {
            this(4096, false, buffer);
        }

        public final void a() {
            Arrays.fill(this.g, (Object) null);
            this.i = this.g.length - 1;
            this.h = 0;
            this.j = 0;
        }

        public final int b(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.g.length;
                while (true) {
                    length--;
                    i2 = this.i;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.g[length].c;
                    i -= i4;
                    this.j -= i4;
                    this.h--;
                    i3++;
                }
                Header[] headerArr = this.g;
                System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.h);
                this.i += i3;
            }
            return i3;
        }

        public final void c(Header header) {
            int i = header.c;
            int i2 = this.f;
            if (i > i2) {
                a();
                return;
            }
            b((this.j + i) - i2);
            int i3 = this.h + 1;
            Header[] headerArr = this.g;
            if (i3 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.i = this.g.length - 1;
                this.g = headerArr2;
            }
            int i4 = this.i;
            this.i = i4 - 1;
            this.g[i4] = header;
            this.h++;
            this.j += i;
        }

        public void d(ByteString byteString) throws IOException {
            if (!this.b || Huffman.f().e(byteString.toByteArray()) >= byteString.size()) {
                f(byteString.size(), ModuleDescriptor.MODULE_VERSION, 0);
                this.f22156a.g2(byteString);
                return;
            }
            Buffer buffer = new Buffer();
            Huffman.f().d(byteString.toByteArray(), buffer.u2());
            ByteString byteStringB = buffer.B();
            f(byteStringB.size(), ModuleDescriptor.MODULE_VERSION, 128);
            this.f22156a.g2(byteStringB);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0070  */
        public void e(List list) throws IOException {
            int length;
            int length2;
            if (this.e) {
                int i = this.d;
                if (i < this.f) {
                    f(i, 31, 32);
                }
                this.e = false;
                this.d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                f(this.f, 31, 32);
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Header header = (Header) list.get(i2);
                ByteString asciiLowercase = header.f22153a.toAsciiLowercase();
                ByteString byteString = header.b;
                Integer num = (Integer) Hpack.c.get(asciiLowercase);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 < 2 || length2 > 7) {
                        length = length2;
                        length2 = -1;
                    } else if (Hpack.b[iIntValue].b.equals(byteString)) {
                        length = length2;
                    } else if (Hpack.b[length2].b.equals(byteString)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int i3 = this.i;
                    while (true) {
                        i3++;
                        Header[] headerArr = this.g;
                        if (i3 >= headerArr.length) {
                            break;
                        }
                        if (headerArr[i3].f22153a.equals(asciiLowercase)) {
                            if (this.g[i3].b.equals(byteString)) {
                                length2 = Hpack.b.length + (i3 - this.i);
                                break;
                            } else if (length == -1) {
                                length = (i3 - this.i) + Hpack.b.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    f(length2, ModuleDescriptor.MODULE_VERSION, 128);
                } else if (length == -1) {
                    this.f22156a.writeByte(64);
                    d(asciiLowercase);
                    d(byteString);
                    c(header);
                } else if (!asciiLowercase.startsWith(Hpack.f22154a) || Header.h.equals(asciiLowercase)) {
                    f(length, 63, 64);
                    d(byteString);
                    c(header);
                } else {
                    f(length, 15, 0);
                    d(byteString);
                }
            }
        }

        public void f(int i, int i2, int i3) {
            if (i < i2) {
                this.f22156a.writeByte(i | i3);
                return;
            }
            this.f22156a.writeByte(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f22156a.writeByte(128 | (i4 & ModuleDescriptor.MODULE_VERSION));
                i4 >>>= 7;
            }
            this.f22156a.writeByte(i4);
        }

        public Writer(int i, boolean z, Buffer buffer) {
            this.d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            Header[] headerArr = new Header[8];
            this.g = headerArr;
            this.i = headerArr.length - 1;
            this.c = i;
            this.f = i;
            this.b = z;
            this.f22156a = buffer;
        }
    }

    static {
        Header header = new Header(Header.h, "");
        ByteString byteString = Header.e;
        Header header2 = new Header(byteString, "GET");
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.f;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.g;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.d;
        b = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header(InAppMessagePromptTypes.LOCATION_PROMPT_KEY, ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        c = f();
    }

    public static ByteString e(ByteString byteString) throws IOException {
        int size = byteString.size();
        for (int i = 0; i < size; i++) {
            byte b2 = byteString.getByte(i);
            if (b2 >= 65 && b2 <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
        return byteString;
    }

    public static Map f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(b.length);
        int i = 0;
        while (true) {
            Header[] headerArr = b;
            if (i >= headerArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(headerArr[i].f22153a)) {
                linkedHashMap.put(headerArr[i].f22153a, Integer.valueOf(i));
            }
            i++;
        }
    }
}
