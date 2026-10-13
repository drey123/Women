package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.CharRange;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\t\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u000e\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\n\u001a=\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00012\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0014\u0010\u0015\u001a3\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0016\u0010\u0017\u001a7\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0015\u001a?\u0010\u001b\u001a\u00020\u0000*\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0013\u0010\u001e\u001a\u00020\u0000*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#\u001a\u0017\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0010H\u0002¢\u0006\u0004\b%\u0010&\u001a'\u0010+\u001a\u00020)*\u00020'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020)0(H\u0002¢\u0006\u0004\b+\u0010,\"\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u001d0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/\"\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020 0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/\"\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020 0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010/\"\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u001d058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\"\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020 0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010/\" \u0010<\u001a\b\u0012\u0004\u0012\u00020 0-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010/\u001a\u0004\b:\u0010;\"\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001d058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00107¨\u0006>"}, d2 = {"", "", "encodeFull", "spaceToPlus", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "q", "(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;)Ljava/lang/String;", "encodeSlash", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;Z)Ljava/lang/String;", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "start", "end", "plusIsSpace", "j", "(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;", TimerTags.hoursShort, "(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;", "g", "", "prefixEnd", "f", "(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;", "", "u", "(B)Ljava/lang/String;", "", CustomData.CUSTOM_DATA_2, "e", "(C)I", "digit", "t", "(I)C", "Lio/ktor/utils/io/core/ByteReadPacket;", "Lkotlin/Function1;", "", "block", TimerTags.secondsShort, "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/jvm/functions/Function1;)V", "", "a", "Ljava/util/Set;", "URL_ALPHABET", "b", "URL_ALPHABET_CHARS", "c", "HEX_ALPHABET", "", "d", "Ljava/util/List;", "URL_PROTOCOL_PART", "VALID_PATH_PART", "getATTRIBUTE_CHARACTERS", "()Ljava/util/Set;", "ATTRIBUTE_CHARACTERS", "SPECIAL_SYMBOLS", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CodecsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f22367a;
    public static final Set b;
    public static final Set c;
    public static final List d;
    public static final Set e;
    public static final Set f;
    public static final List g;

    static {
        List listR0 = CollectionsKt.R0(CollectionsKt.P0(new CharRange('a', 'z'), new CharRange('A', 'Z')), new CharRange('0', '9'));
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR0, 10));
        Iterator it = listR0.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f22367a = CollectionsKt.q1(arrayList);
        b = CollectionsKt.q1(CollectionsKt.R0(CollectionsKt.P0(new CharRange('a', 'z'), new CharRange('A', 'Z')), new CharRange('0', '9')));
        c = CollectionsKt.q1(CollectionsKt.R0(CollectionsKt.P0(new CharRange('a', 'f'), new CharRange('A', 'F')), new CharRange('0', '9')));
        Set setJ = SetsKt.j(':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+');
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(setJ, 10));
        Iterator it2 = setJ.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        d = arrayList2;
        e = SetsKt.j(':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~');
        f = SetsKt.o(b, SetsKt.j('!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'));
        List listR = CollectionsKt.r('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(listR, 10));
        Iterator it3 = listR.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        g = arrayList3;
    }

    public static final int e(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' > c2 || c2 >= 'g') {
            return -1;
        }
        return c2 - 'W';
    }

    public static final String f(CharSequence charSequence, int i, int i2, int i3, boolean z, Charset charset) throws URLDecodeException {
        int i4 = i2 - i;
        if (i4 > 255) {
            i4 /= 3;
        }
        StringBuilder sb = new StringBuilder(i4);
        if (i3 > i) {
            sb.append(charSequence, i, i3);
        }
        byte[] bArr = null;
        while (i3 < i2) {
            char cCharAt = charSequence.charAt(i3);
            if (z && cCharAt == '+') {
                sb.append(' ');
            } else if (cCharAt == '%') {
                if (bArr == null) {
                    bArr = new byte[(i2 - i3) / 3];
                }
                int i5 = 0;
                while (i3 < i2 && charSequence.charAt(i3) == '%') {
                    int i6 = i3 + 2;
                    if (i6 >= i2) {
                        throw new URLDecodeException("Incomplete trailing HEX escape: " + charSequence.subSequence(i3, charSequence.length()).toString() + ", in " + ((Object) charSequence) + " at " + i3);
                    }
                    int i7 = i3 + 1;
                    int iE = e(charSequence.charAt(i7));
                    int iE2 = e(charSequence.charAt(i6));
                    if (iE == -1 || iE2 == -1) {
                        throw new URLDecodeException("Wrong HEX escape: %" + charSequence.charAt(i7) + charSequence.charAt(i6) + ", in " + ((Object) charSequence) + ", at " + i3);
                    }
                    bArr[i5] = (byte) ((iE * 16) + iE2);
                    i3 += 3;
                    i5++;
                }
                sb.append(new String(bArr, 0, i5, charset));
            } else {
                sb.append(cCharAt);
            }
            i3++;
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public static final String g(String str, int i, int i2, boolean z, Charset charset) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (z && cCharAt == '+')) {
                return f(str, i, i2, i3, z, charset);
            }
        }
        if (i == 0 && i2 == str.length()) {
            return str.toString();
        }
        String strSubstring = str.substring(i, i2);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final String h(String str, int i, int i2, Charset charset) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(charset, "charset");
        return g(str, i, i2, false, charset);
    }

    public static /* synthetic */ String i(String str, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            charset = Charsets.b;
        }
        return h(str, i, i2, charset);
    }

    public static final String j(String str, int i, int i2, boolean z, Charset charset) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(charset, "charset");
        return g(str, i, i2, z, charset);
    }

    public static /* synthetic */ String k(String str, int i, int i2, boolean z, Charset charset, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            charset = Charsets.b;
        }
        return j(str, i, i2, z, charset);
    }

    public static final String l(String str, final boolean z) throws Throwable {
        Intrinsics.j(str, "<this>");
        final StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = Charsets.b.newEncoder();
        Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
        s(EncodingKt.e(charsetEncoderNewEncoder, str, 0, 0, 6, null), new Function1<Byte, Unit>() { // from class: io.ktor.http.CodecsKt$encodeURLParameter$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).byteValue());
                return Unit.f24295a;
            }

            public final void invoke(byte b2) {
                if (CodecsKt.f22367a.contains(Byte.valueOf(b2)) || CodecsKt.g.contains(Byte.valueOf(b2))) {
                    sb.append((char) b2);
                } else if (z && b2 == 32) {
                    sb.append('+');
                } else {
                    sb.append(CodecsKt.u(b2));
                }
            }
        });
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static /* synthetic */ String m(String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return l(str, z);
    }

    public static final String n(String str) {
        Intrinsics.j(str, "<this>");
        return l(str, true);
    }

    public static final String o(String str, boolean z) throws Throwable {
        int i;
        Intrinsics.j(str, "<this>");
        final StringBuilder sb = new StringBuilder();
        Charset charset = Charsets.b;
        int i2 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if ((!z && cCharAt == '/') || b.contains(Character.valueOf(cCharAt)) || e.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
                i2++;
            } else {
                if (cCharAt == '%' && (i = i2 + 2) < str.length()) {
                    Set set = c;
                    int i3 = i2 + 1;
                    if (set.contains(Character.valueOf(str.charAt(i3))) && set.contains(Character.valueOf(str.charAt(i)))) {
                        sb.append(cCharAt);
                        sb.append(str.charAt(i3));
                        sb.append(str.charAt(i));
                        i2 += 3;
                    }
                }
                int i4 = CharsKt.h(cCharAt) ? 2 : 1;
                CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
                int i5 = i4 + i2;
                s(EncodingKt.c(charsetEncoderNewEncoder, str, i2, i5), new Function1<Byte, Unit>() { // from class: io.ktor.http.CodecsKt$encodeURLPath$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke(((Number) obj).byteValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(byte b2) {
                        sb.append(CodecsKt.u(b2));
                    }
                });
                i2 = i5;
            }
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String p(String str) {
        Intrinsics.j(str, "<this>");
        return o(str, true);
    }

    public static final String q(String str, final boolean z, final boolean z2, Charset charset) throws Throwable {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(charset, "charset");
        final StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
        s(EncodingKt.e(charsetEncoderNewEncoder, str, 0, 0, 6, null), new Function1<Byte, Unit>() { // from class: io.ktor.http.CodecsKt$encodeURLQueryComponent$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).byteValue());
                return Unit.f24295a;
            }

            public final void invoke(byte b2) {
                if (b2 == 32) {
                    if (z2) {
                        sb.append('+');
                        return;
                    } else {
                        sb.append("%20");
                        return;
                    }
                }
                if (CodecsKt.f22367a.contains(Byte.valueOf(b2)) || (!z && CodecsKt.d.contains(Byte.valueOf(b2)))) {
                    sb.append((char) b2);
                } else {
                    sb.append(CodecsKt.u(b2));
                }
            }
        });
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static /* synthetic */ String r(String str, boolean z, boolean z2, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            charset = Charsets.b;
        }
        return q(str, z, z2, charset);
    }

    public static final void s(ByteReadPacket byteReadPacket, Function1 function1) throws Throwable {
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(byteReadPacket, 1);
        if (chunkBufferB == null) {
            return;
        }
        while (true) {
            try {
                if (chunkBufferB.getWritePosition() > chunkBufferB.getReadPosition()) {
                    function1.invoke(Byte.valueOf(chunkBufferB.l()));
                } else {
                    try {
                        chunkBufferB = UnsafeKt.c(byteReadPacket, chunkBufferB);
                        if (chunkBufferB == null) {
                            return;
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        if (z) {
                            UnsafeKt.a(byteReadPacket, chunkBufferB);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public static final char t(int i) {
        return (char) ((i < 0 || i >= 10) ? ((char) (i + 65)) - '\n' : i + 48);
    }

    public static final String u(byte b2) {
        return StringsKt.w(new char[]{'%', t((b2 & 255) >> 4), t(b2 & 15)});
    }
}
