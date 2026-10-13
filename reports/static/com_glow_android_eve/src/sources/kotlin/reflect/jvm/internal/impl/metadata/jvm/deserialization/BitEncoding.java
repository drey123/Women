package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import com.facebook.internal.ServerProtocol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class BitEncoding {
    static {
        String property;
        try {
            property = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            property = null;
        }
        ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(property);
    }

    @NotNull
    public static byte[] a(@NotNull String[] strArr) {
        if (strArr == null) {
            Object[] objArr = new Object[3];
            objArr[0] = "data";
            objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
            switch (7) {
                case 1:
                case 3:
                case 6:
                case 8:
                case 10:
                case 12:
                case 14:
                    break;
                case 2:
                    objArr[2] = "encode8to7";
                    break;
                case 4:
                    objArr[2] = "addModuloByte";
                    break;
                case 5:
                    objArr[2] = "splitBytesToStringArray";
                    break;
                case 7:
                    objArr[2] = "decodeBytes";
                    break;
                case 9:
                    objArr[2] = "dropMarker";
                    break;
                case 11:
                    objArr[2] = "combineStringArrayIntoBytes";
                    break;
                case 13:
                    objArr[2] = "decode7to8";
                    break;
                default:
                    objArr[2] = "encodeBytes";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
        if (strArr.length > 0 && !strArr[0].isEmpty()) {
            char cCharAt = strArr[0].charAt(0);
            if (cCharAt == 0) {
                String[] strings = (String[]) strArr.clone();
                strings[0] = strings[0].substring(1);
                Intrinsics.checkNotNullParameter(strings, "strings");
                int length = 0;
                for (String str : strings) {
                    length += str.length();
                }
                byte[] bArr = new byte[length];
                int i = 0;
                for (String str2 : strings) {
                    int length2 = str2.length();
                    int i6 = 0;
                    while (i6 < length2) {
                        bArr[i] = (byte) str2.charAt(i6);
                        i6++;
                        i++;
                    }
                }
                return bArr;
            }
            if (cCharAt == 65535) {
                strArr = (String[]) strArr.clone();
                strArr[0] = strArr[0].substring(1);
            }
        }
        int length3 = 0;
        for (String str3 : strArr) {
            length3 += str3.length();
        }
        byte[] bArr2 = new byte[length3];
        int i7 = 0;
        for (String str4 : strArr) {
            int length4 = str4.length();
            int i8 = 0;
            while (i8 < length4) {
                bArr2[i7] = (byte) str4.charAt(i8);
                i8++;
                i7++;
            }
        }
        for (int i9 = 0; i9 < length3; i9++) {
            bArr2[i9] = (byte) ((bArr2[i9] + 127) & 127);
        }
        int i10 = (length3 * 7) / 8;
        byte[] bArr3 = new byte[i10];
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i11 + 1;
            int i15 = i12 + 1;
            bArr3[i13] = (byte) (((bArr2[i11] & 255) >>> i12) + ((bArr2[i14] & ((1 << i15) - 1)) << (7 - i12)));
            if (i12 == 6) {
                i11 += 2;
                i12 = 0;
            } else {
                i11 = i14;
                i12 = i15;
            }
        }
        return bArr3;
    }
}
