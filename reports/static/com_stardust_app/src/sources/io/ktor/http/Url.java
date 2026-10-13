package io.ktor.http;

import E6.a;
import Gf.e;
import Gf.o;
import androidx.appcompat.view.menu.s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.stardust.app.design.components.p002new.C2082a0;
import com.stardust.app.presentation.main.x;
import com.superwall.sdk.misc.primitives.f;
import io.ktor.http.Url;
import io.ktor.utils.io.DefaultJvmSerializerReplacement;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p088ed.Y;
import p088ed.o0;
import p256oe.h;

/* JADX INFO: compiled from: Url.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u0000 G2\u00060\u0001j\u0002`\u0002:\u0001HJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\nR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\nR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\bR&\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060!8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060!8\u0006¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%R!\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010%R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u00103\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00102R\u001b\u00107\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010\nR\u001b\u0010:\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b9\u0010\nR\u001b\u0010=\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010+\u001a\u0004\b<\u0010\nR\u001d\u0010@\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b>\u0010+\u001a\u0004\b?\u0010\nR\u001d\u0010C\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bA\u0010+\u001a\u0004\bB\u0010\nR\u001b\u0010F\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bD\u0010+\u001a\u0004\bE\u0010\n¨\u0006I"}, d2 = {"Lio/ktor/http/Url;", "Ljava/io/Serializable;", "Lio/ktor/utils/io/JvmSerializable;", "", "writeReplace", "()Ljava/lang/Object;", "", DiagnosticsTracker.HOST_KEY, "Ljava/lang/String;", a.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/lang/String;", "", "specifiedPort", "I", "s", "()I", "Led/Y;", "parameters", "Led/Y;", "getParameters", "()Led/Y;", "fragment", "getFragment", "user", "getUser", "password", "getPassword", "", "trailingQuery", "Z", "t", "()Z", "urlString", "", "pathSegments", "Ljava/util/List;", "getPathSegments", "()Ljava/util/List;", "getPathSegments$annotations", "()V", "rawSegments", "getRawSegments", "segments$delegate", "Loe/h;", "getSegments", "segments", "Lio/ktor/http/URLProtocol;", "protocolOrNull", "Lio/ktor/http/URLProtocol;", "r", "()Lio/ktor/http/URLProtocol;", "protocol", "q", "encodedPath$delegate", "j", "encodedPath", "encodedQuery$delegate", "k", "encodedQuery", "encodedPathAndQuery$delegate", "getEncodedPathAndQuery", "encodedPathAndQuery", "encodedUser$delegate", "m", "encodedUser", "encodedPassword$delegate", "h", "encodedPassword", "encodedFragment$delegate", "g", "encodedFragment", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o(with = o0.class)
@SourceDebugExtension({"SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"})
public final class Url implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: encodedFragment$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedFragment;

    /* JADX INFO: renamed from: encodedPassword$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedPassword;

    /* JADX INFO: renamed from: encodedPath$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedPath;

    /* JADX INFO: renamed from: encodedPathAndQuery$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedPathAndQuery;

    /* JADX INFO: renamed from: encodedQuery$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedQuery;

    /* JADX INFO: renamed from: encodedUser$delegate, reason: from kotlin metadata */
    @NotNull
    private final h encodedUser;

    @NotNull
    private final String fragment;

    @NotNull
    private final String host;

    @NotNull
    private final Y parameters;
    private final String password;

    @NotNull
    private final List<String> pathSegments;

    @NotNull
    private final URLProtocol protocol;
    private final URLProtocol protocolOrNull;

    @NotNull
    private final List<String> rawSegments;

    /* JADX INFO: renamed from: segments$delegate, reason: from kotlin metadata */
    @NotNull
    private final h segments;
    private final int specifiedPort;
    private final boolean trailingQuery;

    @NotNull
    private final String urlString;
    private final String user;

    /* JADX INFO: renamed from: io.ktor.http.Url$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Url.kt */
    public static final class Companion {
        @NotNull
        public final e<Url> serializer() {
            return o0.f31294a;
        }
    }

    public Url(URLProtocol uRLProtocol, @NotNull String host, int i10, @NotNull final ArrayList pathSegments, @NotNull Y parameters, @NotNull String fragment, String str, String str2, boolean z10, @NotNull String urlString) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        this.host = host;
        this.specifiedPort = i10;
        this.parameters = parameters;
        this.fragment = fragment;
        this.user = str;
        this.password = str2;
        this.trailingQuery = z10;
        this.urlString = urlString;
        if (i10 < 0 || i10 >= 65536) {
            throw new IllegalArgumentException(s.a(i10, "Port must be between 0 and 65535, or 0 if not set. Provided: ").toString());
        }
        this.pathSegments = pathSegments;
        this.rawSegments = pathSegments;
        this.segments = b.b(new f(1, pathSegments));
        this.protocolOrNull = uRLProtocol;
        this.protocol = uRLProtocol == null ? URLProtocol.f32570a : uRLProtocol;
        this.encodedPath = b.b(new Function0() { // from class: ed.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.f(pathSegments, this);
            }
        });
        this.encodedQuery = b.b(new C2082a0(this, 3));
        int i11 = 2;
        this.encodedPathAndQuery = b.b(new Jb.b(this, i11));
        this.encodedUser = b.b(new Function0() { // from class: ed.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.d(this.f31289a);
            }
        });
        this.encodedPassword = b.b(new x(this, i11));
        this.encodedFragment = b.b(new com.stardust.app.presentation.main.cyclepedia.o(this, 1));
    }

    public static String a(Url url) {
        int iJ = StringsKt.J(url.urlString, '?', 0, 6) + 1;
        if (iJ == 0) {
            return "";
        }
        int iJ2 = StringsKt.J(url.urlString, '#', iJ, 4);
        if (iJ2 == -1) {
            String strSubstring = url.urlString.substring(iJ);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iJ, iJ2);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    public static String b(Url url) {
        String str = url.password;
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return "";
        }
        String strSubstring = url.urlString.substring(StringsKt.J(url.urlString, ':', url.protocol.getName().length() + 3, 4) + 1, StringsKt.J(url.urlString, '@', 0, 6));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String c(Url url) {
        int iJ = StringsKt.J(url.urlString, '/', url.protocol.getName().length() + 3, 4);
        if (iJ == -1) {
            return "";
        }
        int iJ2 = StringsKt.J(url.urlString, '#', iJ, 4);
        if (iJ2 == -1) {
            String strSubstring = url.urlString.substring(iJ);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iJ, iJ2);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    public static String d(Url url) {
        String str = url.user;
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return "";
        }
        int length = url.protocol.getName().length() + 3;
        String strSubstring = url.urlString.substring(length, StringsKt__StringsKt.w(url.urlString, new char[]{':', '@'}, length, false));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String e(Url url) {
        int iJ = StringsKt.J(url.urlString, '#', 0, 6) + 1;
        if (iJ == 0) {
            return "";
        }
        String strSubstring = url.urlString.substring(iJ);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String f(ArrayList arrayList, Url url) {
        int iJ;
        if (arrayList.isEmpty() || (iJ = StringsKt.J(url.urlString, '/', url.protocol.getName().length() + 3, 4)) == -1) {
            return "";
        }
        int iW = StringsKt__StringsKt.w(url.urlString, new char[]{'?', '#'}, iJ, false);
        if (iW == -1) {
            String strSubstring = url.urlString.substring(iJ);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iJ, iW);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    private final Object writeReplace() {
        UrlJvmSerializer serializer = UrlJvmSerializer.f32572a;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(this, "value");
        return new DefaultJvmSerializerReplacement(serializer, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Url.class != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.urlString, ((Url) obj).urlString);
    }

    @NotNull
    public final String g() {
        return (String) this.encodedFragment.getValue();
    }

    public final String h() {
        return (String) this.encodedPassword.getValue();
    }

    public final int hashCode() {
        return this.urlString.hashCode();
    }

    @NotNull
    public final String j() {
        return (String) this.encodedPath.getValue();
    }

    @NotNull
    public final String k() {
        return (String) this.encodedQuery.getValue();
    }

    public final String m() {
        return (String) this.encodedUser.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    public final int p() {
        Integer numValueOf = Integer.valueOf(this.specifiedPort);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.protocol.getDefaultPort();
    }

    @NotNull
    /* JADX INFO: renamed from: q, reason: from getter */
    public final URLProtocol getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final URLProtocol getProtocolOrNull() {
        return this.protocolOrNull;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final int getSpecifiedPort() {
        return this.specifiedPort;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getTrailingQuery() {
        return this.trailingQuery;
    }

    @NotNull
    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getUrlString() {
        return this.urlString;
    }
}
