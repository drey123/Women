package p088ed;

import Df.a;
import com.stardust.app.presentation.main.calendar.M;
import io.ktor.http.URLDecodeException;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;
import kotlin.text.Charsets;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ed.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Codecs.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1104#2,3:323\n13409#3,2:326\n1557#4:328\n1628#4,3:329\n1557#4:332\n1628#4,3:333\n1557#4:336\n1628#4,3:337\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n*L\n150#1:323,3\n161#1:326,2\n11#1:328\n11#1:329,3\n22#1:332\n22#1:333,3\n44#1:336\n44#1:337,3\n*E\n"})
public final class C2927c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<Byte> f31247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<Character> f31248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<Character> f31249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ArrayList f31250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<Character> f31251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ArrayList f31252f;

    static {
        ArrayList arrayListH0 = CollectionsKt.h0(CollectionsKt.f0(new b('a', 'z'), new b('A', 'Z')), new b('0', '9'));
        ArrayList arrayList = new ArrayList(C3050w.r(arrayListH0, 10));
        Iterator it = arrayListH0.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f31247a = CollectionsKt.A0(arrayList);
        f31248b = CollectionsKt.A0(CollectionsKt.h0(CollectionsKt.f0(new b('a', 'z'), new b('A', 'Z')), new b('0', '9')));
        f31249c = CollectionsKt.A0(CollectionsKt.h0(CollectionsKt.f0(new b('a', 'f'), new b('A', 'F')), new b('0', '9')));
        Character[] elements = {':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set setS = C3045q.S(elements);
        ArrayList arrayList2 = new ArrayList(C3050w.r(setS, 10));
        Iterator it2 = setS.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        f31250d = arrayList2;
        Character[] elements2 = {':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f31251e = C3045q.S(elements2);
        Set<Character> set = f31248b;
        Character[] elements3 = {'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Y.f(set, C3045q.S(elements3));
        List listK = C3049v.k('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(C3050w.r(listK, 10));
        Iterator it3 = listK.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f31252f = arrayList3;
    }

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        if ('a' > c10 || c10 >= 'g') {
            return -1;
        }
        return c10 - 'W';
    }

    public static final String b(boolean z10, String str, int i10, int i11) throws URLDecodeException {
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '%' || (z10 && cCharAt == '+')) {
                int i13 = i11 - i10;
                if (i13 > 255) {
                    i13 /= 3;
                }
                StringBuilder sb2 = new StringBuilder(i13);
                if (i12 > i10) {
                    sb2.append((CharSequence) str, i10, i12);
                }
                byte[] bArr = null;
                while (i12 < i11) {
                    char cCharAt2 = str.charAt(i12);
                    if (z10 && cCharAt2 == '+') {
                        sb2.append(' ');
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i11 - i12) / 3];
                        }
                        int i14 = 0;
                        while (i12 < i11 && str.charAt(i12) == '%') {
                            int i15 = i12 + 2;
                            if (i15 >= i11) {
                                throw new URLDecodeException("Incomplete trailing HEX escape: " + str.subSequence(i12, str.length()).toString() + ", in " + ((Object) str) + " at " + i12);
                            }
                            int i16 = i12 + 1;
                            int iA = a(str.charAt(i16));
                            int iA2 = a(str.charAt(i15));
                            if (iA == -1 || iA2 == -1) {
                                throw new URLDecodeException("Wrong HEX escape: %" + str.charAt(i16) + str.charAt(i15) + ", in " + ((Object) str) + ", at " + i12);
                            }
                            bArr[i14] = (byte) ((iA * 16) + iA2);
                            i12 += 3;
                            i14++;
                        }
                        sb2.append(p.k(i14, bArr));
                    } else {
                        sb2.append(cCharAt2);
                    }
                    i12++;
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            i12++;
        }
        if (i10 == 0 && i11 == str.length()) {
            return str.toString();
        }
        String strSubstring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return b(false, str, 0, length);
    }

    public static String d(int i10, int i11, int i12, String str) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z10 = (i12 & 4) == 0;
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return b(z10, str, i10, i11);
    }

    @NotNull
    public static final String e(@NotNull String input, final boolean z10) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(input, "<this>");
        final StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = Charsets.UTF_8.newEncoder();
        Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "newEncoder(...)");
        int length = input.length();
        Intrinsics.checkNotNullParameter(charsetEncoderNewEncoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        a aVar = new a();
        p222md.b.b(charsetEncoderNewEncoder, aVar, input, 0, length);
        f(aVar, new Function1() { // from class: ed.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Byte b10 = (Byte) obj;
                byte bByteValue = b10.byteValue();
                boolean zContains = C2927c.f31247a.contains(b10);
                StringBuilder sb3 = sb2;
                if (zContains || C2927c.f31252f.contains(b10)) {
                    sb3.append((char) bByteValue);
                } else if (z10 && bByteValue == 32) {
                    sb3.append('+');
                } else {
                    sb3.append(C2927c.g(bByteValue));
                }
                return Unit.f33999a;
            }
        });
        return sb2.toString();
    }

    public static final void f(a aVar, Function1 function1) {
        M block = new M(function1, 2);
        int i10 = p239nd.a.f37984a;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        while (!aVar.U()) {
            block.invoke(aVar);
        }
    }

    public static final String g(byte b10) {
        int i10 = (b10 & 255) >> 4;
        int i11 = b10 & 15;
        char[] cArr = {'%', (char) ((i10 < 0 || i10 >= 10) ? ((char) (i10 + 65)) - '\n' : i10 + 48), (char) ((i11 < 0 || i11 >= 10) ? ((char) (i11 + 65)) - '\n' : i11 + 48)};
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new String(cArr);
    }
}
