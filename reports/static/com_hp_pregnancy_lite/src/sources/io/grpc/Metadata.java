package io.grpc;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import com.google.common.io.ByteStreams;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.Immutable;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@NotThreadSafe
public final class Metadata {
    public static final Logger c = Logger.getLogger(Metadata.class.getName());
    public static final BinaryMarshaller d = new BinaryMarshaller<byte[]>() { // from class: io.grpc.Metadata.1
        @Override // io.grpc.Metadata.BinaryMarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(byte[] bArr) {
            return bArr;
        }

        @Override // io.grpc.Metadata.BinaryMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(byte[] bArr) {
            return bArr;
        }
    };
    public static final AsciiMarshaller e = new AsciiMarshaller<String>() { // from class: io.grpc.Metadata.2
        @Override // io.grpc.Metadata.AsciiMarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String b(String str) {
            return str;
        }

        @Override // io.grpc.Metadata.AsciiMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return str;
        }
    };
    public static final BaseEncoding f = BaseEncoding.b().o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21743a;
    public int b;

    public static class AsciiKey<T> extends Key<T> {
        public final AsciiMarshaller f;

        @Override // io.grpc.Metadata.Key
        public Object h(byte[] bArr) {
            return this.f.b(new String(bArr, Charsets.f15509a));
        }

        @Override // io.grpc.Metadata.Key
        public byte[] j(Object obj) {
            return ((String) Preconditions.v(this.f.a(obj), "null marshaller.toAsciiString()")).getBytes(Charsets.f15509a);
        }

        public AsciiKey(String str, boolean z, AsciiMarshaller asciiMarshaller) {
            super(str, z, asciiMarshaller);
            Preconditions.o(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f = (AsciiMarshaller) Preconditions.v(asciiMarshaller, "marshaller");
        }
    }

    public interface AsciiMarshaller<T> {
        String a(Object obj);

        Object b(String str);
    }

    public static class BinaryKey<T> extends Key<T> {
        public final BinaryMarshaller f;

        @Override // io.grpc.Metadata.Key
        public Object h(byte[] bArr) {
            return this.f.b(bArr);
        }

        @Override // io.grpc.Metadata.Key
        public byte[] j(Object obj) {
            return (byte[]) Preconditions.v(this.f.a(obj), "null marshaller.toBytes()");
        }
    }

    public interface BinaryMarshaller<T> {
        byte[] a(Object obj);

        Object b(byte[] bArr);
    }

    @ExperimentalApi
    public interface BinaryStreamMarshaller<T> {
        InputStream a(Object obj);

        Object b(InputStream inputStream);
    }

    public final class IterableAt<T> implements Iterable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Key f21744a;
        public int b;
        public final /* synthetic */ Metadata c;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new Iterator<T>() { // from class: io.grpc.Metadata.IterableAt.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f21745a = true;
                public int b;

                {
                    this.b = IterableAt.this.b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (this.f21745a) {
                        return true;
                    }
                    while (this.b < IterableAt.this.c.b) {
                        IterableAt iterableAt = IterableAt.this;
                        if (iterableAt.c.g(iterableAt.f21744a.a(), IterableAt.this.c.s(this.b))) {
                            this.f21745a = true;
                            return true;
                        }
                        this.b++;
                    }
                    return false;
                }

                @Override // java.util.Iterator
                public Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.f21745a = false;
                    IterableAt iterableAt = IterableAt.this;
                    Metadata metadata = iterableAt.c;
                    int i = this.b;
                    this.b = i + 1;
                    return metadata.A(i, iterableAt.f21744a);
                }

                @Override // java.util.Iterator
                public void remove() {
                    throw new UnsupportedOperationException();
                }
            };
        }
    }

    @Immutable
    public static abstract class Key<T> {
        public static final BitSet e = b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21746a;
        public final String b;
        public final byte[] c;
        public final Object d;

        public static BitSet b() {
            BitSet bitSet = new BitSet(ModuleDescriptor.MODULE_VERSION);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
                bitSet.set(c);
            }
            for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
                bitSet.set(c2);
            }
            return bitSet;
        }

        public static Key e(String str, AsciiMarshaller asciiMarshaller) {
            return f(str, false, asciiMarshaller);
        }

        public static Key f(String str, boolean z, AsciiMarshaller asciiMarshaller) {
            return new AsciiKey(str, z, asciiMarshaller);
        }

        public static Key g(String str, boolean z, TrustedAsciiMarshaller trustedAsciiMarshaller) {
            return new TrustedAsciiKey(str, z, trustedAsciiMarshaller);
        }

        public static String k(String str, boolean z) {
            Preconditions.v(str, "name");
            Preconditions.e(!str.isEmpty(), "token must have at least 1 tchar");
            if (str.equals("connection")) {
                Metadata.c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (!z || cCharAt != ':' || i != 0) {
                    Preconditions.g(e.get(cCharAt), "Invalid character '%s' in key name '%s'", cCharAt, str);
                }
            }
            return str;
        }

        public byte[] a() {
            return this.c;
        }

        public final Object c(Class cls) {
            if (cls.isInstance(this.d)) {
                return cls.cast(this.d);
            }
            return null;
        }

        public final String d() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.b.equals(((Key) obj).b);
        }

        public abstract Object h(byte[] bArr);

        public final int hashCode() {
            return this.b.hashCode();
        }

        public boolean i() {
            return false;
        }

        public abstract byte[] j(Object obj);

        public String toString() {
            return "Key{name='" + this.b + "'}";
        }

        public Key(String str, boolean z, Object obj) {
            String str2 = (String) Preconditions.v(str, "name");
            this.f21746a = str2;
            String strK = k(str2.toLowerCase(Locale.ROOT), z);
            this.b = strK;
            this.c = strK.getBytes(Charsets.f15509a);
            this.d = obj;
        }
    }

    public static class LazyStreamBinaryKey<T> extends Key<T> {
        public final BinaryStreamMarshaller f;

        @Override // io.grpc.Metadata.Key
        public Object h(byte[] bArr) {
            return this.f.b(new ByteArrayInputStream(bArr));
        }

        @Override // io.grpc.Metadata.Key
        public boolean i() {
            return true;
        }

        @Override // io.grpc.Metadata.Key
        public byte[] j(Object obj) {
            return Metadata.v((InputStream) Preconditions.v(this.f.a(obj), "null marshaller.toStream()"));
        }
    }

    public static final class LazyValue<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BinaryStreamMarshaller f21747a;
        public final Object b;
        public volatile byte[] c;

        public LazyValue(BinaryStreamMarshaller binaryStreamMarshaller, Object obj) {
            this.f21747a = binaryStreamMarshaller;
            this.b = obj;
        }

        public static LazyValue a(Key key, Object obj) {
            return new LazyValue((BinaryStreamMarshaller) Preconditions.u(b(key)), obj);
        }

        public static BinaryStreamMarshaller b(Key key) {
            return (BinaryStreamMarshaller) key.c(BinaryStreamMarshaller.class);
        }

        public byte[] c() {
            if (this.c == null) {
                synchronized (this) {
                    try {
                        if (this.c == null) {
                            this.c = Metadata.v(e());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.c;
        }

        public Object d(Key key) {
            BinaryStreamMarshaller binaryStreamMarshallerB;
            return (!key.i() || (binaryStreamMarshallerB = b(key)) == null) ? key.h(c()) : binaryStreamMarshallerB.b(e());
        }

        public InputStream e() {
            return (InputStream) Preconditions.v(this.f21747a.a(this.b), "null marshaller.toStream()");
        }
    }

    public static final class TrustedAsciiKey<T> extends Key<T> {
        public final TrustedAsciiMarshaller f;

        @Override // io.grpc.Metadata.Key
        public Object h(byte[] bArr) {
            return this.f.b(bArr);
        }

        @Override // io.grpc.Metadata.Key
        public byte[] j(Object obj) {
            return (byte[]) Preconditions.v(this.f.a(obj), "null marshaller.toAsciiString()");
        }

        public TrustedAsciiKey(String str, boolean z, TrustedAsciiMarshaller trustedAsciiMarshaller) {
            super(str, z, trustedAsciiMarshaller);
            Preconditions.o(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f = (TrustedAsciiMarshaller) Preconditions.v(trustedAsciiMarshaller, "marshaller");
        }
    }

    @Immutable
    public interface TrustedAsciiMarshaller<T> {
        byte[] a(Object obj);

        Object b(byte[] bArr);
    }

    public Metadata(byte[]... bArr) {
        this(bArr.length / 2, bArr);
    }

    public static byte[] v(InputStream inputStream) {
        try {
            return ByteStreams.j(inputStream);
        } catch (IOException e2) {
            throw new RuntimeException("failure reading serialized stream", e2);
        }
    }

    public final Object A(int i, Key key) {
        Object objW = w(i);
        return objW instanceof byte[] ? key.h((byte[]) objW) : ((LazyValue) objW).d(key);
    }

    public final boolean g(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public final int h() {
        Object[] objArr = this.f21743a;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    public boolean i(Key key) {
        for (int i = 0; i < this.b; i++) {
            if (g(key.a(), s(i))) {
                return true;
            }
        }
        return false;
    }

    public void j(Key key) {
        if (n()) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            if (!g(key.a(), s(i2))) {
                r(i, s(i2));
                x(i, w(i2));
                i++;
            }
        }
        Arrays.fill(this.f21743a, i * 2, o(), (Object) null);
        this.b = i;
    }

    public final void k(int i) {
        Object[] objArr = new Object[i];
        if (!n()) {
            System.arraycopy(this.f21743a, 0, objArr, 0, o());
        }
        this.f21743a = objArr;
    }

    public Object l(Key key) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (g(key.a(), s(i))) {
                return A(i, key);
            }
        }
        return null;
    }

    public int m() {
        return this.b;
    }

    public final boolean n() {
        return this.b == 0;
    }

    public final int o() {
        return this.b * 2;
    }

    public final void p() {
        if (o() == 0 || o() == h()) {
            k(Math.max(o() * 2, 8));
        }
    }

    public void q(Metadata metadata) {
        if (metadata.n()) {
            return;
        }
        int iH = h() - o();
        if (n() || iH < metadata.o()) {
            k(o() + metadata.o());
        }
        System.arraycopy(metadata.f21743a, 0, this.f21743a, o(), metadata.o());
        this.b += metadata.b;
    }

    public final void r(int i, byte[] bArr) {
        this.f21743a[i * 2] = bArr;
    }

    public final byte[] s(int i) {
        return (byte[]) this.f21743a[i * 2];
    }

    public void t(Key key, Object obj) {
        Preconditions.v(key, "key");
        Preconditions.v(obj, "value");
        p();
        r(this.b, key.a());
        if (key.i()) {
            x(this.b, LazyValue.a(key, obj));
        } else {
            y(this.b, key.j(obj));
        }
        this.b++;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.b; i++) {
            if (i != 0) {
                sb.append(',');
            }
            byte[] bArrS = s(i);
            Charset charset = Charsets.f15509a;
            String str = new String(bArrS, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(f.g(z(i)));
            } else {
                sb.append(new String(z(i), charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public byte[][] u() {
        byte[][] bArr = new byte[o()][];
        Object[] objArr = this.f21743a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, o());
        } else {
            for (int i = 0; i < this.b; i++) {
                int i2 = i * 2;
                bArr[i2] = s(i);
                bArr[i2 + 1] = z(i);
            }
        }
        return bArr;
    }

    public final Object w(int i) {
        return this.f21743a[(i * 2) + 1];
    }

    public final void x(int i, Object obj) {
        if (this.f21743a instanceof byte[][]) {
            k(h());
        }
        this.f21743a[(i * 2) + 1] = obj;
    }

    public final void y(int i, byte[] bArr) {
        this.f21743a[(i * 2) + 1] = bArr;
    }

    public final byte[] z(int i) {
        Object objW = w(i);
        return objW instanceof byte[] ? (byte[]) objW : ((LazyValue) objW).c();
    }

    public Metadata(int i, byte[]... bArr) {
        this(i, (Object[]) bArr);
    }

    public Metadata(int i, Object[] objArr) {
        this.b = i;
        this.f21743a = objArr;
    }

    public Metadata() {
    }
}
