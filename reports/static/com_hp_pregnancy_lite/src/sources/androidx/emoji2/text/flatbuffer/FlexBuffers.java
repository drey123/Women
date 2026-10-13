package androidx.emoji2.text.flatbuffer;

/* JADX INFO: loaded from: classes2.dex */
public class FlexBuffers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReadBuf f5426a = new ArrayReadWriteBuf(new byte[]{0}, 1);

    public static class Blob extends Sized {
        public static final Blob e = new Blob(FlexBuffers.f5426a, 1, 1);

        public Blob(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Blob c() {
            return e;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder a(StringBuilder sb) {
            sb.append('\"');
            sb.append(this.f5428a.a(this.b, b()));
            sb.append('\"');
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int b() {
            return super.b();
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            return this.f5428a.a(this.b, b());
        }
    }

    public static class FlexBufferException extends RuntimeException {
        public FlexBufferException(String str) {
            super(str);
        }
    }

    public static class Key extends Object {
        public static final Key d = new Key(FlexBuffers.f5426a, 0, 0);

        public Key(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Key c() {
            return d;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder a(StringBuilder sb) {
            sb.append(toString());
            return sb;
        }

        public boolean equals(java.lang.Object obj) {
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            return key.b == this.b && key.c == this.c;
        }

        public int hashCode() {
            return this.b ^ this.c;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            int i = this.b;
            while (this.f5428a.get(i) != 0) {
                i++;
            }
            int i2 = this.b;
            return this.f5428a.a(i2, i - i2);
        }
    }

    public static class KeyVector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypedVector f5427a;

        public KeyVector(TypedVector typedVector) {
            this.f5427a = typedVector;
        }

        public Key a(int i) {
            if (i >= b()) {
                return Key.d;
            }
            TypedVector typedVector = this.f5427a;
            int i2 = typedVector.b + (i * typedVector.c);
            TypedVector typedVector2 = this.f5427a;
            ReadBuf readBuf = typedVector2.f5428a;
            return new Key(readBuf, FlexBuffers.g(readBuf, i2, typedVector2.c), 1);
        }

        public int b() {
            return this.f5427a.b();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (int i = 0; i < this.f5427a.b(); i++) {
                this.f5427a.d(i).q(sb);
                if (i != this.f5427a.b() - 1) {
                    sb.append(", ");
                }
            }
            sb.append("]");
            return sb.toString();
        }
    }

    public static class Map extends Vector {
        public static final Map f = new Map(FlexBuffers.f5426a, 1, 1);

        public Map(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Map e() {
            return f;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector, androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder a(StringBuilder sb) {
            sb.append("{ ");
            KeyVector keyVectorF = f();
            int iB = b();
            Vector vectorG = g();
            for (int i = 0; i < iB; i++) {
                sb.append('\"');
                sb.append(keyVectorF.a(i).toString());
                sb.append("\" : ");
                sb.append(vectorG.d(i).toString());
                if (i != iB - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" }");
            return sb;
        }

        public KeyVector f() {
            int i = this.b - (this.c * 3);
            ReadBuf readBuf = this.f5428a;
            int iG = FlexBuffers.g(readBuf, i, this.c);
            ReadBuf readBuf2 = this.f5428a;
            int i2 = this.c;
            return new KeyVector(new TypedVector(readBuf, iG, FlexBuffers.j(readBuf2, i + i2, i2), 4));
        }

        public Vector g() {
            return new Vector(this.f5428a, this.b, this.c);
        }
    }

    public static abstract class Object {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ReadBuf f5428a;
        public int b;
        public int c;

        public Object(ReadBuf readBuf, int i, int i2) {
            this.f5428a = readBuf;
            this.b = i;
            this.c = i2;
        }

        public abstract StringBuilder a(StringBuilder sb);

        public String toString() {
            return a(new StringBuilder(128)).toString();
        }
    }

    public static class Reference {
        public static final Reference f = new Reference(FlexBuffers.f5426a, 0, 1, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ReadBuf f5429a;
        public int b;
        public int c;
        public int d;
        public int e;

        public Reference(ReadBuf readBuf, int i, int i2, int i3) {
            this(readBuf, i, i2, 1 << (i3 & 3), i3 >> 2);
        }

        public Blob b() {
            if (!k() && !o()) {
                return Blob.c();
            }
            ReadBuf readBuf = this.f5429a;
            return new Blob(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
        }

        public boolean c() {
            if (l()) {
                return this.f5429a.get(this.b) != 0;
            }
            return i() != 0;
        }

        public double d() {
            int i = this.e;
            if (i == 3) {
                return FlexBuffers.i(this.f5429a, this.b, this.c);
            }
            if (i == 1) {
                return FlexBuffers.j(this.f5429a, this.b, this.c);
            }
            if (i != 2) {
                if (i == 5) {
                    return Double.parseDouble(h());
                }
                if (i == 6) {
                    ReadBuf readBuf = this.f5429a;
                    return FlexBuffers.j(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
                }
                if (i == 7) {
                    ReadBuf readBuf2 = this.f5429a;
                    return FlexBuffers.l(readBuf2, FlexBuffers.g(readBuf2, this.b, this.c), this.d);
                }
                if (i == 8) {
                    ReadBuf readBuf3 = this.f5429a;
                    return FlexBuffers.i(readBuf3, FlexBuffers.g(readBuf3, this.b, this.c), this.d);
                }
                if (i == 10) {
                    return j().b();
                }
                if (i != 26) {
                    return 0.0d;
                }
            }
            return FlexBuffers.l(this.f5429a, this.b, this.c);
        }

        public Key e() {
            if (!m()) {
                return Key.c();
            }
            ReadBuf readBuf = this.f5429a;
            return new Key(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
        }

        public long f() {
            int i = this.e;
            if (i == 1) {
                return FlexBuffers.k(this.f5429a, this.b, this.c);
            }
            if (i == 2) {
                return FlexBuffers.l(this.f5429a, this.b, this.c);
            }
            if (i == 3) {
                return (long) FlexBuffers.i(this.f5429a, this.b, this.c);
            }
            if (i == 5) {
                try {
                    return Long.parseLong(h());
                } catch (NumberFormatException unused) {
                    return 0L;
                }
            }
            if (i == 6) {
                ReadBuf readBuf = this.f5429a;
                return FlexBuffers.k(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
            }
            if (i == 7) {
                ReadBuf readBuf2 = this.f5429a;
                return FlexBuffers.l(readBuf2, FlexBuffers.g(readBuf2, this.b, this.c), this.c);
            }
            if (i == 8) {
                ReadBuf readBuf3 = this.f5429a;
                return (long) FlexBuffers.i(readBuf3, FlexBuffers.g(readBuf3, this.b, this.c), this.d);
            }
            if (i == 10) {
                return j().b();
            }
            if (i != 26) {
                return 0L;
            }
            return FlexBuffers.j(this.f5429a, this.b, this.c);
        }

        public Map g() {
            if (!n()) {
                return Map.e();
            }
            ReadBuf readBuf = this.f5429a;
            return new Map(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
        }

        public String h() {
            if (o()) {
                int iG = FlexBuffers.g(this.f5429a, this.b, this.c);
                ReadBuf readBuf = this.f5429a;
                int i = this.d;
                return this.f5429a.a(iG, (int) FlexBuffers.l(readBuf, iG - i, i));
            }
            if (!m()) {
                return "";
            }
            int iG2 = FlexBuffers.g(this.f5429a, this.b, this.d);
            int i2 = iG2;
            while (this.f5429a.get(i2) != 0) {
                i2++;
            }
            return this.f5429a.a(iG2, i2 - iG2);
        }

        public long i() {
            int i = this.e;
            if (i == 2) {
                return FlexBuffers.l(this.f5429a, this.b, this.c);
            }
            if (i == 1) {
                return FlexBuffers.k(this.f5429a, this.b, this.c);
            }
            if (i == 3) {
                return (long) FlexBuffers.i(this.f5429a, this.b, this.c);
            }
            if (i == 10) {
                return j().b();
            }
            if (i == 26) {
                return FlexBuffers.j(this.f5429a, this.b, this.c);
            }
            if (i == 5) {
                return Long.parseLong(h());
            }
            if (i == 6) {
                ReadBuf readBuf = this.f5429a;
                return FlexBuffers.k(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
            }
            if (i == 7) {
                ReadBuf readBuf2 = this.f5429a;
                return FlexBuffers.l(readBuf2, FlexBuffers.g(readBuf2, this.b, this.c), this.d);
            }
            if (i != 8) {
                return 0L;
            }
            ReadBuf readBuf3 = this.f5429a;
            return (long) FlexBuffers.i(readBuf3, FlexBuffers.g(readBuf3, this.b, this.c), this.c);
        }

        public Vector j() {
            if (p()) {
                ReadBuf readBuf = this.f5429a;
                return new Vector(readBuf, FlexBuffers.g(readBuf, this.b, this.c), this.d);
            }
            int i = this.e;
            if (i == 15) {
                ReadBuf readBuf2 = this.f5429a;
                return new TypedVector(readBuf2, FlexBuffers.g(readBuf2, this.b, this.c), this.d, 4);
            }
            if (!FlexBuffers.h(i)) {
                return Vector.c();
            }
            ReadBuf readBuf3 = this.f5429a;
            return new TypedVector(readBuf3, FlexBuffers.g(readBuf3, this.b, this.c), this.d, FlexBuffers.m(this.e));
        }

        public boolean k() {
            return this.e == 25;
        }

        public boolean l() {
            return this.e == 26;
        }

        public boolean m() {
            return this.e == 4;
        }

        public boolean n() {
            return this.e == 9;
        }

        public boolean o() {
            return this.e == 5;
        }

        public boolean p() {
            int i = this.e;
            return i == 10 || i == 9;
        }

        public StringBuilder q(StringBuilder sb) {
            int i = this.e;
            if (i != 36) {
                switch (i) {
                    case 0:
                        sb.append("null");
                        return sb;
                    case 1:
                    case 6:
                        sb.append(f());
                        return sb;
                    case 2:
                    case 7:
                        sb.append(i());
                        return sb;
                    case 3:
                    case 8:
                        sb.append(d());
                        return sb;
                    case 4:
                        Key keyE = e();
                        sb.append('\"');
                        StringBuilder sbA = keyE.a(sb);
                        sbA.append('\"');
                        return sbA;
                    case 5:
                        sb.append('\"');
                        sb.append(h());
                        sb.append('\"');
                        return sb;
                    case 9:
                        return g().a(sb);
                    case 10:
                        return j().a(sb);
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        throw new FlexBufferException("not_implemented:" + this.e);
                    case 25:
                        return b().a(sb);
                    case 26:
                        sb.append(c());
                        return sb;
                    default:
                        return sb;
                }
            }
            sb.append(j());
            return sb;
        }

        public String toString() {
            return q(new StringBuilder(128)).toString();
        }

        public Reference(ReadBuf readBuf, int i, int i2, int i3, int i4) {
            this.f5429a = readBuf;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    public static abstract class Sized extends Object {
        public final int d;

        public Sized(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
            this.d = FlexBuffers.j(this.f5428a, i - i2, i2);
        }

        public int b() {
            return this.d;
        }
    }

    public static class TypedVector extends Vector {
        public static final TypedVector g = new TypedVector(FlexBuffers.f5426a, 1, 1, 1);
        public final int f;

        public TypedVector(ReadBuf readBuf, int i, int i2, int i3) {
            super(readBuf, i, i2);
            this.f = i3;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector
        public Reference d(int i) {
            if (i >= b()) {
                return Reference.f;
            }
            return new Reference(this.f5428a, this.b + (i * this.c), this.c, 1, this.f);
        }
    }

    public static class Unsigned {
        public static int a(byte b) {
            return b & 255;
        }

        public static long b(int i) {
            return ((long) i) & 4294967295L;
        }

        public static int c(short s) {
            return s & 65535;
        }
    }

    public static class Vector extends Sized {
        public static final Vector e = new Vector(FlexBuffers.f5426a, 1, 1);

        public Vector(ReadBuf readBuf, int i, int i2) {
            super(readBuf, i, i2);
        }

        public static Vector c() {
            return e;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder a(StringBuilder sb) {
            sb.append("[ ");
            int iB = b();
            for (int i = 0; i < iB; i++) {
                d(i).q(sb);
                if (i != iB - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" ]");
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int b() {
            return super.b();
        }

        public Reference d(int i) {
            long jB = b();
            long j = i;
            if (j >= jB) {
                return Reference.f;
            }
            return new Reference(this.f5428a, this.b + (i * this.c), this.c, Unsigned.a(this.f5428a.get((int) (((long) this.b) + (jB * ((long) this.c)) + j))));
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static int g(ReadBuf readBuf, int i, int i2) {
        return (int) (((long) i) - l(readBuf, i, i2));
    }

    public static boolean h(int i) {
        return (i >= 11 && i <= 15) || i == 36;
    }

    public static double i(ReadBuf readBuf, int i, int i2) {
        if (i2 == 4) {
            return readBuf.getFloat(i);
        }
        if (i2 != 8) {
            return -1.0d;
        }
        return readBuf.getDouble(i);
    }

    public static int j(ReadBuf readBuf, int i, int i2) {
        return (int) k(readBuf, i, i2);
    }

    public static long k(ReadBuf readBuf, int i, int i2) {
        int i3;
        if (i2 == 1) {
            i3 = readBuf.get(i);
        } else if (i2 == 2) {
            i3 = readBuf.getShort(i);
        } else {
            if (i2 != 4) {
                if (i2 != 8) {
                    return -1L;
                }
                return readBuf.getLong(i);
            }
            i3 = readBuf.getInt(i);
        }
        return i3;
    }

    public static long l(ReadBuf readBuf, int i, int i2) {
        if (i2 == 1) {
            return Unsigned.a(readBuf.get(i));
        }
        if (i2 == 2) {
            return Unsigned.c(readBuf.getShort(i));
        }
        if (i2 == 4) {
            return Unsigned.b(readBuf.getInt(i));
        }
        if (i2 != 8) {
            return -1L;
        }
        return readBuf.getLong(i);
    }

    public static int m(int i) {
        return i - 10;
    }
}
