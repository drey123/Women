package okio;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okio.internal._ByteStringKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "Ljava/io/ObjectInputStream;", "in", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "out", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "", "b", "[B", "getData$okio", "()[B", "data", "Companion", "okio"}, k = 1, mv = {1, 5, 1})
public class ByteString implements Serializable, Comparable<ByteString> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ByteString f27891e = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final byte[] data;
    public transient int c;

    @Nullable
    public transient String d;

    /* JADX INFO: compiled from: ByteString.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lokio/ByteString$Companion;", "", "Lokio/ByteString;", "EMPTY", "Lokio/ByteString;", "", "serialVersionUID", "J", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:55:0x00ae A[LOOP:1: B:16:0x0045->B:55:0x00ae, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:70:0x00ee A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:80:0x00ac A[SYNTHETIC] */
        @Nullable
        public static ByteString a(@NotNull String str) {
            char c;
            int i;
            int i6;
            int i7;
            char cCharAt;
            char c6 = 'A';
            Intrinsics.checkNotNullParameter(str, "<this>");
            byte[] bArr = _Base64Kt.a;
            Intrinsics.checkNotNullParameter(str, "<this>");
            int length = str.length();
            while (true) {
                c = '\t';
                if (length <= 0 || !((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
                    break;
                }
                length--;
            }
            int i8 = (int) ((((long) length) * 6) / 8);
            byte[] bArrCopyOf = new byte[i8];
            int i9 = 0;
            if (length > 0) {
                i6 = 0;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    int i12 = i9 + 1;
                    char cCharAt2 = str.charAt(i9);
                    if (c6 <= cCharAt2 && cCharAt2 <= 'Z') {
                        i7 = cCharAt2 - c6;
                    } else if ('a' <= cCharAt2 && cCharAt2 <= 'z') {
                        i7 = cCharAt2 - 'G';
                    } else if ('0' <= cCharAt2 && cCharAt2 <= '9') {
                        i7 = cCharAt2 + 4;
                    } else {
                        if (cCharAt2 != '+' && cCharAt2 != '-') {
                            if (cCharAt2 == '/' || cCharAt2 == '_') {
                                i7 = 63;
                            } else if (cCharAt2 == '\n' || cCharAt2 == '\r' || cCharAt2 == ' ' || cCharAt2 == c) {
                                i = i11;
                                if (i12 >= length) {
                                    i9 = i10;
                                } else {
                                    i11 = i;
                                    i9 = i12;
                                    c6 = 'A';
                                    c = '\t';
                                }
                            }
                            bArrCopyOf = null;
                            if (bArrCopyOf != null) {
                                return new ByteString(bArrCopyOf);
                            }
                            return null;
                        }
                        i7 = 62;
                    }
                    i = (i11 << 6) | i7;
                    i10++;
                    if (i10 % 4 == 0) {
                        bArrCopyOf[i6] = (byte) (i >> 16);
                        int i13 = i6 + 2;
                        bArrCopyOf[i6 + 1] = (byte) (i >> 8);
                        i6 += 3;
                        bArrCopyOf[i13] = (byte) i;
                    }
                    if (i12 >= length) {
                        i9 = i10;
                    } else {
                        i11 = i;
                        i9 = i12;
                        c6 = 'A';
                        c = '\t';
                    }
                }
            } else {
                i = 0;
                i6 = 0;
            }
            int i14 = i9 % 4;
            if (i14 != 1) {
                if (i14 == 2) {
                    bArrCopyOf[i6] = (byte) ((i << 12) >> 16);
                    i6 = 1 + i6;
                } else if (i14 == 3) {
                    int i15 = i << 6;
                    int i16 = 1 + i6;
                    bArrCopyOf[i6] = (byte) (i15 >> 16);
                    i6 += 2;
                    bArrCopyOf[i16] = (byte) (i15 >> 8);
                }
                if (i6 != i8) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6);
                    Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
                }
            } else {
                bArrCopyOf = null;
            }
            if (bArrCopyOf != null) {
                return new ByteString(bArrCopyOf);
            }
            return null;
        }

        @NotNull
        public static ByteString b(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("Unexpected hex string: ", str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            int i = length - 1;
            if (i >= 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    int i8 = i6 * 2;
                    bArr[i6] = (byte) (_ByteStringKt.a(str.charAt(i8 + 1)) + (_ByteStringKt.a(str.charAt(i8)) << 4));
                    if (i7 > i) {
                        break;
                    }
                    i6 = i7;
                }
            }
            return new ByteString(bArr);
        }

        @NotNull
        public static ByteString c(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(str, "<this>");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            ByteString byteString = new ByteString(bytes);
            byteString.d = str;
            return byteString;
        }

        public static ByteString d(byte[] bArr) {
            ByteString byteString = ByteString.f27891e;
            int length = bArr.length;
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            _UtilKt.b(bArr.length, 0, length);
            return new ByteString(ArraysKt.copyOfRange(bArr, 0, length));
        }
    }

    public ByteString(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    public static int B(ByteString byteString, ByteString other) {
        int i = _UtilKt.f27926b;
        byteString.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        return byteString.w(i, other.data);
    }

    @NotNull
    public static final ByteString C(@NotNull byte... data) {
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
        return new ByteString(bArrCopyOf);
    }

    public static ByteString I(ByteString byteString, int i, int i6, int i7) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = _UtilKt.f27926b;
        }
        return byteString.G(i, i6);
    }

    public static int p(ByteString byteString, ByteString other) {
        byteString.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        return byteString.o(0, other.data);
    }

    private final void readObject(ObjectInputStream in) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i = in.readInt();
        Intrinsics.checkNotNullParameter(in, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Integer.valueOf(i)).toString());
        }
        byte[] bArr = new byte[i];
        int i6 = 0;
        while (i6 < i) {
            int i7 = in.read(bArr, i6, i - i6);
            if (i7 == -1) {
                throw new EOFException();
            }
            i6 += i7;
        }
        ByteString byteString = new ByteString(bArr);
        Field declaredField = ByteString.class.getDeclaredField("b");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    private final void writeObject(ObjectOutputStream out) throws IOException {
        out.writeInt(this.data.length);
        out.write(this.data);
    }

    public boolean E(int i, int i6, int i7, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i >= 0) {
            byte[] bArr = this.data;
            if (i <= bArr.length - i7 && i6 >= 0 && i6 <= other.length - i7 && _UtilKt.a(bArr, i, other, i6, i7)) {
                return true;
            }
        }
        return false;
    }

    public boolean F(int i, @NotNull ByteString other, int i6) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.E(0, i, i6, this.data);
    }

    @NotNull
    public ByteString G(int i, int i6) {
        int iC = _UtilKt.c(this, i6);
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0".toString());
        }
        byte[] bArr = this.data;
        if (iC > bArr.length) {
            throw new IllegalArgumentException(a.g(')', this.data.length, new StringBuilder("endIndex > length(")).toString());
        }
        if (iC - i >= 0) {
            return (i == 0 && iC == bArr.length) ? this : new ByteString(ArraysKt.copyOfRange(bArr, i, iC));
        }
        throw new IllegalArgumentException("endIndex < beginIndex".toString());
    }

    @NotNull
    public ByteString J() {
        byte b2;
        int i = 0;
        while (true) {
            byte[] bArr = this.data;
            if (i >= bArr.length) {
                return this;
            }
            byte b6 = bArr[i];
            byte b7 = (byte) 65;
            if (b6 >= b7 && b6 <= (b2 = (byte) 90)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i] = (byte) (b6 + 32);
                for (int i6 = i + 1; i6 < bArrCopyOf.length; i6++) {
                    byte b8 = bArrCopyOf[i6];
                    if (b8 >= b7 && b8 <= b2) {
                        bArrCopyOf[i6] = (byte) (b8 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
            i++;
        }
    }

    @NotNull
    public byte[] L() {
        byte[] bArr = this.data;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
        return bArrCopyOf;
    }

    @NotNull
    public final String M() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        byte[] data = getData();
        Intrinsics.checkNotNullParameter(data, "<this>");
        String str2 = new String(data, Charsets.UTF_8);
        this.d = str2;
        return str2;
    }

    public void N(int i, @NotNull Buffer buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.x(this.data, 0, i);
    }

    @NotNull
    public String d() {
        byte[] bArr = this.data;
        byte[] map = _Base64Kt.a;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            int i7 = i + 2;
            byte b6 = bArr[i + 1];
            i += 3;
            byte b7 = bArr[i7];
            bArr2[i6] = map[(b2 & 255) >> 2];
            bArr2[i6 + 1] = map[((b2 & 3) << 4) | ((b6 & 255) >> 4)];
            int i8 = i6 + 3;
            bArr2[i6 + 2] = map[((b6 & 15) << 2) | ((b7 & 255) >> 6)];
            i6 += 4;
            bArr2[i8] = map[b7 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b8 = bArr[i];
            bArr2[i6] = map[(b8 & 255) >> 2];
            bArr2[i6 + 1] = map[(b8 & 3) << 4];
            byte b9 = (byte) 61;
            bArr2[i6 + 2] = b9;
            bArr2[i6 + 3] = b9;
        } else if (length2 == 2) {
            int i9 = i + 1;
            byte b10 = bArr[i];
            byte b11 = bArr[i9];
            bArr2[i6] = map[(b10 & 255) >> 2];
            bArr2[i6 + 1] = map[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            bArr2[i6 + 2] = map[(b11 & 15) << 2];
            bArr2[i6 + 3] = (byte) 61;
        }
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        return new String(bArr2, Charsets.UTF_8);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int iK = byteString.k();
            byte[] bArr = this.data;
            if (iK == bArr.length && byteString.E(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compareTo(@org.jetbrains.annotations.NotNull okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = r9.k()
            int r1 = r10.k()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.u(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.u(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = r5
            goto L34
        L2c:
            r3 = r6
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    @NotNull
    public ByteString h(@NotNull String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, k());
        byte[] digestBytes = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digestBytes, "digestBytes");
        return new ByteString(digestBytes);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.data);
        this.c = iHashCode;
        return iHashCode;
    }

    public int k() {
        return this.data.length;
    }

    @NotNull
    public String l() {
        byte[] bArr = this.data;
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            i++;
            int i7 = i6 + 1;
            char[] cArr2 = _ByteStringKt.a;
            cArr[i6] = cArr2[(b2 >> 4) & 15];
            i6 += 2;
            cArr[i7] = cArr2[b2 & 15];
        }
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new String(cArr);
    }

    public int o(int i, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = this.data.length - other.length;
        int iMax = Math.max(i, 0);
        if (iMax <= length) {
            while (true) {
                int i6 = iMax + 1;
                if (_UtilKt.a(this.data, iMax, other, 0, other.length)) {
                    return iMax;
                }
                if (iMax != length) {
                    iMax = i6;
                }
            }
        }
        return -1;
    }

    @NotNull
    /* JADX INFO: renamed from: r, reason: from getter */
    public byte[] getData() {
        return this.data;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d A[EDGE_INSN: B:22:0x003d->B:183:0x01b5 BREAK  A[LOOP:0: B:6:0x0010->B:246:0x0010]] */
    @NotNull
    public String toString() {
        byte b2;
        int i;
        byte[] bArr = this.data;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        loop0: while (i6 < length) {
            byte b6 = bArr[i6];
            if (b6 < 0) {
                if ((b6 >> 5) != -2) {
                    if ((b6 >> 4) != -2) {
                        if ((b6 >> 3) != -2) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i9 = i6 + 3;
                        if (length > i9) {
                            byte b7 = bArr[i6 + 1];
                            if ((b7 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b8 = bArr[i6 + 2];
                            if ((b8 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b9 = bArr[i9];
                            if ((b9 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i10 = (((b9 ^ 3678080) ^ (b8 << 6)) ^ (b7 << 12)) ^ (b6 << 18);
                            if (i10 <= 1114111) {
                                if (55296 <= i10 && i10 <= 57343) {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                                if (i10 >= 65536) {
                                    i = i8 + 1;
                                    if (i8 == 64) {
                                        break;
                                    }
                                    if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 <= 31) || (127 <= i10 && i10 <= 159))) || i10 == 65533) {
                                        i7 = -1;
                                        break;
                                    }
                                    i7 += i10 < 65536 ? 1 : 2;
                                    Unit unit = Unit.a;
                                    i6 += 4;
                                    i8 = i;
                                } else {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        int i11 = i6 + 2;
                        if (length > i11) {
                            byte b10 = bArr[i6 + 1];
                            if ((b10 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b11 = bArr[i11];
                            if ((b11 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i12 = ((b10 << 6) ^ (b11 ^ (-123008))) ^ (b6 << 12);
                            if (i12 >= 2048) {
                                if (55296 <= i12 && i12 <= 57343) {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                                i = i8 + 1;
                                if (i8 == 64) {
                                    break;
                                }
                                if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 <= 31) || (127 <= i12 && i12 <= 159))) || i12 == 65533) {
                                    i7 = -1;
                                    break;
                                }
                                i7 += i12 < 65536 ? 1 : 2;
                                Unit unit2 = Unit.a;
                                i6 += 3;
                                i8 = i;
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    }
                } else {
                    int i13 = i6 + 1;
                    if (length > i13) {
                        byte b12 = bArr[i13];
                        if ((b12 & 192) != 128) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i14 = (b12 ^ 3968) ^ (b6 << 6);
                        if (i14 >= 128) {
                            int i15 = i8 + 1;
                            if (i8 == 64) {
                                break;
                            }
                            if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 <= 31) || (127 <= i14 && i14 <= 159))) || i14 == 65533) {
                                i7 = -1;
                                break;
                            }
                            i7 += i14 < 65536 ? 1 : 2;
                            Unit unit3 = Unit.a;
                            i6 += 2;
                            i8 = i15;
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        if (i8 == 64) {
                            break;
                        }
                        i7 = -1;
                        break;
                    }
                }
            } else {
                int i16 = i8 + 1;
                if (i8 == 64) {
                    break;
                }
                if ((b6 == 10 || b6 == 13 || ((b6 < 0 || b6 > 31) && (127 > b6 || b6 > 159))) && b6 != 65533) {
                    i7 += b6 < 65536 ? 1 : 2;
                    i6++;
                    while (true) {
                        i8 = i16;
                        if (i6 < length && (b2 = bArr[i6]) >= 0) {
                            i6++;
                            i16 = i8 + 1;
                            if (i8 == 64) {
                                break loop0;
                            }
                            if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 > 31) && (127 > b2 || b2 > 159))) && b2 != 65533) {
                                i7 += b2 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i7 = -1;
                break;
            }
        }
        if (i7 != -1) {
            String strM = M();
            String strSubstring = strM.substring(0, i7);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String strH = StringsKt.H(StringsKt.H(StringsKt.H(strSubstring, "\\", "\\\\"), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "\\n"), "\r", "\\r");
            if (i7 >= strM.length()) {
                return b.g(']', "[text=", strH);
            }
            return "[size=" + this.data.length + " text=" + strH + "…]";
        }
        if (this.data.length <= 64) {
            return "[hex=" + l() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(this.data.length);
        sb.append(" hex=");
        int iC = _UtilKt.c(this, 64);
        byte[] bArr2 = this.data;
        if (iC > bArr2.length) {
            throw new IllegalArgumentException(a.g(')', this.data.length, new StringBuilder("endIndex > length(")).toString());
        }
        if (iC < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex".toString());
        }
        sb.append((iC == bArr2.length ? this : new ByteString(ArraysKt.copyOfRange(bArr2, 0, iC))).l());
        sb.append("…]");
        return sb.toString();
    }

    public byte u(int i) {
        return this.data[i];
    }

    public int w(int i, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(_UtilKt.c(this, i), this.data.length - other.length);
        if (iMin >= 0) {
            while (true) {
                int i6 = iMin - 1;
                if (_UtilKt.a(this.data, iMin, other, 0, other.length)) {
                    return iMin;
                }
                if (i6 >= 0) {
                    iMin = i6;
                }
            }
        }
        return -1;
    }
}
