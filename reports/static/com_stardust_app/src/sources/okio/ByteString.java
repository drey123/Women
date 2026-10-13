package okio;

import Yf.C0761a;
import Yf.C0766f;
import Zf.b;
import androidx.activity.C0771b;
import androidx.appcompat.view.menu.s;
import androidx.compose.ui.platform.P;
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
import kotlin.collections.C3043o;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "Ljava/io/ObjectInputStream;", "in", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "out", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "", "data", "[B", "h", "()[B", E6.a.PUSH_ADDITIONAL_DATA_KEY, "okio"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n42#2,7:365\n52#2:372\n55#2:373\n62#2,4:374\n66#2:379\n68#2:381\n74#2,23:382\n102#2,23:405\n129#2,2:428\n131#2,9:431\n143#2:440\n146#2:441\n149#2:442\n152#2:443\n160#2:444\n170#2,3:445\n169#2:448\n183#2,2:449\n188#2:451\n192#2:452\n196#2:453\n200#2:454\n204#2,7:455\n217#2:462\n221#2,8:463\n233#2,4:471\n242#2,5:475\n251#2,6:480\n257#2,9:487\n320#2,8:496\n129#2,2:504\n131#2,9:507\n331#2,9:516\n67#3:378\n73#3:380\n73#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"})
public class ByteString implements Serializable, Comparable<ByteString> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ByteString f38808d = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int f38809a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient String f38810c;

    @NotNull
    private final byte[] data;

    /* JADX INFO: compiled from: ByteString.kt */
    @SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n269#2:365\n273#2,3:366\n280#2,3:369\n287#2,2:372\n293#2:374\n295#2,7:376\n1#3:375\n1#3:383\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n234#1:365\n239#1:366,3\n251#1:369,3\n259#1:372,2\n262#1:374\n262#1:376,7\n262#1:375\n*E\n"})
    public static final class a {
        @NotNull
        public static ByteString a(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) (b.a(str.charAt(i11 + 1)) + (b.a(str.charAt(i11)) << 4));
            }
            return new ByteString(bArr);
        }

        @NotNull
        public static ByteString b(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(str, "<this>");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            ByteString byteString = new ByteString(bytes);
            byteString.f38810c = str;
            return byteString;
        }
    }

    public ByteString(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    public static int p(ByteString byteString, ByteString other) {
        byteString.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        return byteString.m(0, other.data);
    }

    private final void readObject(ObjectInputStream in) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i10 = in.readInt();
        Intrinsics.checkNotNullParameter(in, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(s.a(i10, "byteCount < 0: ").toString());
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = in.read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        ByteString byteString = new ByteString(bArr);
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    public static int u(ByteString byteString, ByteString other) {
        int i10 = C0761a.f5795a;
        byteString.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        return byteString.t(i10, other.data);
    }

    private final void writeObject(ObjectOutputStream out) throws IOException {
        out.writeInt(this.data.length);
        out.write(this.data);
    }

    public static ByteString y(ByteString byteString, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = C0761a.f5795a;
        }
        return byteString.x(i10, i11);
    }

    @NotNull
    public final String A() {
        String str = this.f38810c;
        if (str != null) {
            return str;
        }
        byte[] bArrQ = q();
        Intrinsics.checkNotNullParameter(bArrQ, "<this>");
        String str2 = new String(bArrQ, Charsets.UTF_8);
        this.f38810c = str2;
        return str2;
    }

    public void B(@NotNull C0766f buffer, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.y0(this.data, 0, i10);
    }

    @NotNull
    public String a() {
        byte[] bArr = this.data;
        byte[] map = okio.a.f38813a;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte b10 = bArr[i10];
            int i12 = i10 + 2;
            byte b11 = bArr[i10 + 1];
            i10 += 3;
            byte b12 = bArr[i12];
            bArr2[i11] = map[(b10 & 255) >> 2];
            bArr2[i11 + 1] = map[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr2[i11 + 2] = map[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 += 4;
            bArr2[i13] = map[b12 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b13 = bArr[i10];
            bArr2[i11] = map[(b13 & 255) >> 2];
            bArr2[i11 + 1] = map[(b13 & 3) << 4];
            bArr2[i11 + 2] = 61;
            bArr2[i11 + 3] = 61;
        } else if (length2 == 2) {
            int i14 = i10 + 1;
            byte b14 = bArr[i10];
            byte b15 = bArr[i14];
            bArr2[i11] = map[(b14 & 255) >> 2];
            bArr2[i11 + 1] = map[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr2[i11 + 2] = map[(b15 & 15) << 2];
            bArr2[i11 + 3] = 61;
        }
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        return new String(bArr2, Charsets.UTF_8);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int iJ = byteString.j();
            byte[] bArr = this.data;
            if (iJ == bArr.length && byteString.w(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull ByteString other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iJ = j();
        int iJ2 = other.j();
        int iMin = Math.min(iJ, iJ2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iS = s(i10) & 255;
            int iS2 = other.s(i10) & 255;
            if (iS != iS2) {
                return iS < iS2 ? -1 : 1;
            }
        }
        if (iJ == iJ2) {
            return 0;
        }
        return iJ < iJ2 ? -1 : 1;
    }

    @NotNull
    public ByteString g(@NotNull String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, j());
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNull(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    public int hashCode() {
        int i10 = this.f38809a;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.data);
        this.f38809a = iHashCode;
        return iHashCode;
    }

    public int j() {
        return this.data.length;
    }

    @NotNull
    public String k() {
        byte[] bArr = this.data;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = b.f5987a;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new String(cArr);
    }

    public int m(int i10, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = this.data.length - other.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!C0761a.a(iMax, 0, other.length, this.data, other)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public final int n(@NotNull ByteString other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        return m(i10, other.data);
    }

    @NotNull
    public byte[] q() {
        return this.data;
    }

    public byte s(int i10) {
        return this.data[i10];
    }

    public int t(int i10, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        for (int iMin = Math.min(C0761a.c(this, i10), this.data.length - other.length); -1 < iMin; iMin--) {
            if (C0761a.a(iMin, 0, other.length, this.data, other)) {
                return iMin;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:183:0x01c6 A[EDGE_INSN: B:183:0x01c6->B:184:0x01c7 BREAK  A[LOOP:0: B:7:0x000e->B:251:0x000e]] */
    @NotNull
    public String toString() {
        byte b10;
        int i10;
        byte[] bArr = this.data;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        loop0: while (i11 < length) {
            byte b11 = bArr[i11];
            if (b11 < 0) {
                if ((b11 >> 5) != -2) {
                    if ((b11 >> 4) != -2) {
                        if ((b11 >> 3) != -2) {
                            if (i13 == 64) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                        int i14 = i11 + 3;
                        if (length > i14) {
                            byte b12 = bArr[i11 + 1];
                            if ((b12 & 192) != 128) {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                            byte b13 = bArr[i11 + 2];
                            if ((b13 & 192) != 128) {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                            byte b14 = bArr[i14];
                            if ((b14 & 192) != 128) {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                            int i15 = (((b14 ^ ByteCompanionObject.MIN_VALUE) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << 18);
                            if (i15 <= 1114111) {
                                if (55296 <= i15 && i15 < 57344) {
                                    if (i13 == 64) {
                                        break;
                                    }
                                    i12 = -1;
                                    break;
                                }
                                if (i15 >= 65536) {
                                    int i16 = i13 + 1;
                                    if (i13 == 64) {
                                        break;
                                    }
                                    if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                        i12 = -1;
                                        break;
                                    }
                                    i12 += i15 < 65536 ? 1 : 2;
                                    Unit unit = Unit.f33999a;
                                    i11 += 4;
                                    i13 = i16;
                                } else {
                                    if (i13 == 64) {
                                        break;
                                    }
                                    i12 = -1;
                                    break;
                                }
                            } else {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                        } else {
                            if (i13 == 64) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                    } else {
                        int i17 = i11 + 2;
                        if (length > i17) {
                            byte b15 = bArr[i11 + 1];
                            if ((b15 & 192) != 128) {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                            byte b16 = bArr[i17];
                            if ((b16 & 192) != 128) {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                            int i18 = ((b16 ^ ByteCompanionObject.MIN_VALUE) ^ (b15 << 6)) ^ (b11 << 12);
                            if (i18 >= 2048) {
                                if (55296 <= i18 && i18 < 57344) {
                                    if (i13 == 64) {
                                        break;
                                    }
                                    i12 = -1;
                                    break;
                                }
                                i10 = i13 + 1;
                                if (i13 == 64) {
                                    break;
                                }
                                if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                    i12 = -1;
                                    break;
                                }
                                i12 += i18 < 65536 ? 1 : 2;
                                Unit unit2 = Unit.f33999a;
                                i11 += 3;
                                i13 = i10;
                            } else {
                                if (i13 == 64) {
                                    break;
                                }
                                i12 = -1;
                                break;
                            }
                        } else {
                            if (i13 == 64) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                    }
                } else {
                    int i19 = i11 + 1;
                    if (length > i19) {
                        byte b17 = bArr[i19];
                        if ((b17 & 192) != 128) {
                            if (i13 == 64) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                        int i20 = (b17 ^ ByteCompanionObject.MIN_VALUE) ^ (b11 << 6);
                        if (i20 >= 128) {
                            i10 = i13 + 1;
                            if (i13 == 64) {
                                break;
                            }
                            if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                i12 = -1;
                                break;
                            }
                            i12 += i20 < 65536 ? 1 : 2;
                            Unit unit3 = Unit.f33999a;
                            i11 += 2;
                            i13 = i10;
                        } else {
                            if (i13 == 64) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                    } else {
                        if (i13 == 64) {
                            break;
                        }
                        i12 = -1;
                        break;
                    }
                }
            } else {
                int i21 = i13 + 1;
                if (i13 == 64) {
                    break;
                }
                if ((b11 == 10 || b11 == 13 || ((b11 < 0 || b11 >= 32) && (127 > b11 || b11 >= 160))) && b11 != 65533) {
                    i12 += b11 < 65536 ? 1 : 2;
                    i11++;
                    while (true) {
                        i13 = i21;
                        if (i11 < length && (b10 = bArr[i11]) >= 0) {
                            i11++;
                            i21 = i13 + 1;
                            if (i13 == 64) {
                                break loop0;
                            }
                            if ((b10 == 10 || b10 == 13 || ((b10 < 0 || b10 >= 32) && (127 > b10 || b10 >= 160))) && b10 != 65533) {
                                i12 += b10 < 65536 ? 1 : 2;
                            }
                        } else {
                            Unit unit4 = Unit.f33999a;
                        }
                    }
                }
                i12 = -1;
                break;
            }
        }
        if (i12 != -1) {
            String strA = A();
            String strSubstring = strA.substring(0, i12);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strR = p.r(p.r(p.r(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i12 >= strA.length()) {
                return P.a(']', "[text=", strR);
            }
            return "[size=" + this.data.length + " text=" + strR + "…]";
        }
        if (this.data.length <= 64) {
            return "[hex=" + k() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(this.data.length);
        sb2.append(" hex=");
        int iC = C0761a.c(this, 64);
        byte[] bArr2 = this.data;
        if (iC > bArr2.length) {
            throw new IllegalArgumentException(C0771b.a(new StringBuilder("endIndex > length("), this.data.length, ')').toString());
        }
        if (iC < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        sb2.append((iC == bArr2.length ? this : new ByteString(C3043o.j(bArr2, 0, iC))).k());
        sb2.append("…]");
        return sb2.toString();
    }

    public boolean v(int i10, @NotNull ByteString other, int i11) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.w(0, this.data, i10, i11);
    }

    public boolean w(int i10, @NotNull byte[] other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0) {
            return false;
        }
        byte[] bArr = this.data;
        return i10 <= bArr.length - i12 && i11 >= 0 && i11 <= other.length - i12 && C0761a.a(i10, i11, i12, bArr, other);
    }

    @NotNull
    public ByteString x(int i10, int i11) {
        int iC = C0761a.c(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.data;
        if (iC > bArr.length) {
            throw new IllegalArgumentException(C0771b.a(new StringBuilder("endIndex > length("), this.data.length, ')').toString());
        }
        if (iC - i10 >= 0) {
            return (i10 == 0 && iC == bArr.length) ? this : new ByteString(C3043o.j(bArr, i10, iC));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    @NotNull
    public ByteString z() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.data;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
            i10++;
        }
    }
}
