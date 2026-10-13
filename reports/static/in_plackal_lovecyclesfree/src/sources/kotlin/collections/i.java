package kotlin.collections;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends h {
    public static final int A(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (kotlin.jvm.internal.k.a(obj, objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final Appendable B(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) throws IOException {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        kotlin.jvm.internal.k.e(buffer, "buffer");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Byte.valueOf(b10)));
            } else {
                buffer.append(String.valueOf((int) b10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String C(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        return ((StringBuilder) B(bArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String D(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, cd.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        cd.l lVar2 = lVar;
        return C(bArr, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static char E(char[] cArr) {
        kotlin.jvm.internal.k.e(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object F(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static byte[] G(byte[] bArr, id.c indices) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        kotlin.jvm.internal.k.e(indices, "indices");
        return indices.isEmpty() ? new byte[0] : h.k(bArr, indices.m().intValue(), indices.l().intValue() + 1);
    }

    public static final Collection H(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static HashSet I(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return (HashSet) H(objArr, new HashSet(y.d(objArr.length)));
    }

    public static List J(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? K(objArr) : l.e(objArr[0]);
        }
        return m.l();
    }

    public static List K(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return new ArrayList(m.i(objArr, false, 1, null));
    }

    public static final Set L(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? (Set) H(objArr, new LinkedHashSet(y.d(objArr.length))) : d0.c(objArr[0]);
        }
        return e0.d();
    }

    public static boolean t(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return A(objArr, obj) >= 0;
    }

    public static List u(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return (List) v(objArr, new ArrayList());
    }

    public static final Collection v(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static int w(int[] iArr) {
        kotlin.jvm.internal.k.e(iArr, "<this>");
        return iArr.length - 1;
    }

    public static int x(long[] jArr) {
        kotlin.jvm.internal.k.e(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int y(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Object z(Object[] objArr, int i10) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }
}
