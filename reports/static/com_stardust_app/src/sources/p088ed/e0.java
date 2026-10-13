package p088ed;

import androidx.appcompat.view.menu.s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.stardust.app.presentation.main.home.y1;
import io.ktor.http.URLProtocol;
import io.ktor.http.Url;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.G;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p222md.b;

/* JADX INFO: compiled from: URLBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n1557#2:373\n1628#2,3:374\n1557#2:377\n1628#2,3:378\n1557#2:381\n1628#2,3:382\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n*L\n78#1:373\n78#1:374,3\n81#1:377\n81#1:378,3\n83#1:381\n83#1:382,3\n*E\n"})
public final class e0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final Url f31262k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f31263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public URLProtocol f31266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f31267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f31268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public String f31269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public List<String> f31270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public a0 f31271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public m0 f31272j;

    /* JADX INFO: compiled from: URLBuilder.kt */
    public static final class a {
    }

    static {
        Intrinsics.checkNotNullParameter(new a(), "<this>");
        f31262k = j0.a("http://localhost");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ef  */
    public e0(int i10) throws CharacterCodingException {
        EmptyList<String> pathSegments = EmptyList.f34003a;
        Y.f31242b.getClass();
        E parameters = E.f31204c;
        Intrinsics.checkNotNullParameter("", DiagnosticsTracker.HOST_KEY);
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter("", "fragment");
        this.f31263a = "";
        int i11 = 0;
        this.f31264b = false;
        this.f31265c = 0;
        this.f31266d = null;
        this.f31267e = null;
        this.f31268f = null;
        Set<Byte> set = C2927c.f31247a;
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter("", "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "newEncoder(...)");
        int length = "".length();
        Intrinsics.checkNotNullParameter(charsetEncoderNewEncoder, "<this>");
        Intrinsics.checkNotNullParameter("", "input");
        Df.a aVar = new Df.a();
        b.b(charsetEncoderNewEncoder, aVar, "", 0, length);
        C2927c.f(aVar, new y1(sb2, 2));
        this.f31269g = sb2.toString();
        ArrayList arrayList = new ArrayList(C3050w.r(pathSegments, 10));
        for (String input : pathSegments) {
            Intrinsics.checkNotNullParameter(input, "<this>");
            Intrinsics.checkNotNullParameter(input, "<this>");
            final StringBuilder sb3 = new StringBuilder();
            Charset charset2 = Charsets.UTF_8;
            int i12 = i11;
            while (i12 < input.length()) {
                char cCharAt = input.charAt(i12);
                if (C2927c.f31248b.contains(Character.valueOf(cCharAt))) {
                    sb3.append(cCharAt);
                    i12++;
                } else if (C2927c.f31251e.contains(Character.valueOf(cCharAt))) {
                    sb3.append(cCharAt);
                    i12++;
                } else {
                    int i13 = (55296 > cCharAt || cCharAt >= 57344) ? 1 : 2;
                    CharsetEncoder charsetEncoderNewEncoder2 = charset2.newEncoder();
                    Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder2, "newEncoder(...)");
                    int i14 = i13 + i12;
                    Intrinsics.checkNotNullParameter(charsetEncoderNewEncoder2, "<this>");
                    Intrinsics.checkNotNullParameter(input, "input");
                    Df.a aVar2 = new Df.a();
                    b.b(charsetEncoderNewEncoder2, aVar2, input, i12, i14);
                    C2927c.f(aVar2, new Function1() { // from class: ed.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sb3.append(C2927c.g(((Byte) obj).byteValue()));
                            return Unit.f33999a;
                        }
                    });
                    i12 = i14;
                }
            }
            arrayList.add(sb3.toString());
            i11 = 0;
        }
        this.f31270h = arrayList;
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        a0 a0Var = new a0();
        G g10 = (G) EmptySet.f34005a.iterator();
        if (g10.hasNext()) {
            g10.next();
            throw null;
        }
        this.f31271i = a0Var;
        this.f31272j = new m0(a0Var);
    }

    public final void a() {
        if (this.f31263a.length() <= 0 && !Intrinsics.areEqual(c().getName(), "file")) {
            Url url = f31262k;
            this.f31263a = url.getHost();
            if (this.f31266d == null) {
                this.f31266d = url.getProtocolOrNull();
            }
            if (this.f31265c == 0) {
                f(url.getSpecifiedPort());
            }
        }
    }

    @NotNull
    public final Url b() {
        a();
        URLProtocol uRLProtocol = this.f31266d;
        String str = this.f31263a;
        int i10 = this.f31265c;
        List<String> list = this.f31270h;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C2927c.c((String) it.next()));
        }
        Y yA = n0.a(this.f31272j.f31291a);
        String strD = C2927c.d(0, 0, 15, this.f31269g);
        String str2 = this.f31267e;
        String strC = str2 != null ? C2927c.c(str2) : null;
        String str3 = this.f31268f;
        String strC2 = str3 != null ? C2927c.c(str3) : null;
        boolean z10 = this.f31264b;
        a();
        StringBuilder sb2 = new StringBuilder(256);
        f0.a(this, sb2);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new Url(uRLProtocol, str, i10, arrayList, yA, strD, strC, strC2, z10, string);
    }

    @NotNull
    public final URLProtocol c() {
        URLProtocol uRLProtocol = this.f31266d;
        if (uRLProtocol != null) {
            return uRLProtocol;
        }
        URLProtocol uRLProtocol2 = URLProtocol.f32570a;
        return URLProtocol.f32570a;
    }

    public final void d(@NotNull List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f31270h = list;
    }

    public final void e(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f31263a = str;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= 65536) {
            throw new IllegalArgumentException(s.a(i10, "Port must be between 0 and 65535, or 0 if not set. Provided: ").toString());
        }
        this.f31265c = i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(256);
        f0.a(this, sb2);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
