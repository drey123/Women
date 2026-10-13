package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b3\u0018\u0000 @2\u00020\u0001:\u0001ABc\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001aR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010 \u001a\u0004\b.\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010 \u001a\u0004\b/\u0010\u0015R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b0\u0010 \u001a\u0004\b0\u0010\u0015R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b'\u00101\u001a\u0004\b2\u00103R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010 R\u001b\u00106\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u00105\u001a\u0004\b%\u0010\u0015R\u001b\u00107\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u00105\u001a\u0004\b)\u0010\u0015R\u001b\u00109\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b2\u00105\u001a\u0004\b8\u0010\u0015R\u001d\u0010:\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u00105\u001a\u0004\b-\u0010\u0015R\u001d\u0010<\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u00105\u001a\u0004\b\"\u0010\u0015R\u001b\u0010>\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u00105\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010?\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b4\u0010\u001a¨\u0006B"}, d2 = {"Lio/ktor/http/Url;", "", "Lio/ktor/http/URLProtocol;", "protocol", "", "host", "", "specifiedPort", "", "pathSegments", "Lio/ktor/http/Parameters;", "parameters", "fragment", "user", "password", "", "trailingQuery", "urlString", "<init>", "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Lio/ktor/http/URLProtocol;", "k", "()Lio/ktor/http/URLProtocol;", "b", "Ljava/lang/String;", "g", "c", "I", "l", "d", "Ljava/util/List;", "i", "()Ljava/util/List;", "e", "Lio/ktor/http/Parameters;", "getParameters", "()Lio/ktor/http/Parameters;", "f", "getFragment", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.hoursShort, "Z", TimerTags.minutesShort, "()Z", "j", "Lkotlin/Lazy;", "encodedPath", "encodedQuery", "getEncodedPathAndQuery", "encodedPathAndQuery", "encodedUser", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "encodedPassword", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "encodedFragment", "port", "q", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Url {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final URLProtocol protocol;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String host;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int specifiedPort;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List pathSegments;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Parameters parameters;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String fragment;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String user;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String password;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean trailingQuery;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String urlString;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Lazy encodedPath;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Lazy encodedQuery;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Lazy encodedPathAndQuery;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Lazy encodedUser;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Lazy encodedPassword;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Lazy encodedFragment;

    public Url(URLProtocol protocol, String host, int i, List pathSegments, Parameters parameters, String fragment, String str, String str2, boolean z, String urlString) {
        Intrinsics.j(protocol, "protocol");
        Intrinsics.j(host, "host");
        Intrinsics.j(pathSegments, "pathSegments");
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(fragment, "fragment");
        Intrinsics.j(urlString, "urlString");
        this.protocol = protocol;
        this.host = host;
        this.specifiedPort = i;
        this.pathSegments = pathSegments;
        this.parameters = parameters;
        this.fragment = fragment;
        this.user = str;
        this.password = str2;
        this.trailingQuery = z;
        this.urlString = urlString;
        if ((i < 0 || i >= 65536) && i != 0) {
            throw new IllegalArgumentException("port must be between 0 and 65535, or 0 if not set");
        }
        this.encodedPath = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedPath$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                int iP0;
                if (this.this$0.getPathSegments().isEmpty() || (iP0 = StringsKt.p0(this.this$0.urlString, '/', this.this$0.getProtocol().getName().length() + 3, false, 4, null)) == -1) {
                    return "";
                }
                int iS0 = StringsKt.s0(this.this$0.urlString, new char[]{'?', '#'}, iP0, false, 4, null);
                if (iS0 == -1) {
                    String strSubstring = this.this$0.urlString.substring(iP0);
                    Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                    return strSubstring;
                }
                String strSubstring2 = this.this$0.urlString.substring(iP0, iS0);
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            }
        });
        this.encodedQuery = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedQuery$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                int iP0 = StringsKt.p0(this.this$0.urlString, '?', 0, false, 6, null) + 1;
                if (iP0 == 0) {
                    return "";
                }
                int iP1 = StringsKt.p0(this.this$0.urlString, '#', iP0, false, 4, null);
                if (iP1 == -1) {
                    String strSubstring = this.this$0.urlString.substring(iP0);
                    Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                    return strSubstring;
                }
                String strSubstring2 = this.this$0.urlString.substring(iP0, iP1);
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            }
        });
        this.encodedPathAndQuery = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedPathAndQuery$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                int iP0 = StringsKt.p0(this.this$0.urlString, '/', this.this$0.getProtocol().getName().length() + 3, false, 4, null);
                if (iP0 == -1) {
                    return "";
                }
                int iP1 = StringsKt.p0(this.this$0.urlString, '#', iP0, false, 4, null);
                if (iP1 == -1) {
                    String strSubstring = this.this$0.urlString.substring(iP0);
                    Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                    return strSubstring;
                }
                String strSubstring2 = this.this$0.urlString.substring(iP0, iP1);
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            }
        });
        this.encodedUser = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedUser$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final String invoke() {
                if (this.this$0.getUser() == null) {
                    return null;
                }
                if (this.this$0.getUser().length() == 0) {
                    return "";
                }
                int length = this.this$0.getProtocol().getName().length() + 3;
                String strSubstring = this.this$0.urlString.substring(length, StringsKt.s0(this.this$0.urlString, new char[]{':', '@'}, length, false, 4, null));
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring;
            }
        });
        this.encodedPassword = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedPassword$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final String invoke() {
                if (this.this$0.getPassword() == null) {
                    return null;
                }
                if (this.this$0.getPassword().length() == 0) {
                    return "";
                }
                String strSubstring = this.this$0.urlString.substring(StringsKt.p0(this.this$0.urlString, ':', this.this$0.getProtocol().getName().length() + 3, false, 4, null) + 1, StringsKt.p0(this.this$0.urlString, '@', 0, false, 6, null));
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring;
            }
        });
        this.encodedFragment = LazyKt.b(new Function0<String>() { // from class: io.ktor.http.Url$encodedFragment$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                int iP0 = StringsKt.p0(this.this$0.urlString, '#', 0, false, 6, null) + 1;
                if (iP0 == 0) {
                    return "";
                }
                String strSubstring = this.this$0.urlString.substring(iP0);
                Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                return strSubstring;
            }
        });
    }

    public final String b() {
        return (String) this.encodedFragment.getValue();
    }

    public final String c() {
        return (String) this.encodedPassword.getValue();
    }

    public final String d() {
        return (String) this.encodedPath.getValue();
    }

    public final String e() {
        return (String) this.encodedQuery.getValue();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return other != null && Url.class == other.getClass() && Intrinsics.e(this.urlString, ((Url) other).urlString);
    }

    public final String f() {
        return (String) this.encodedUser.getValue();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    public int hashCode() {
        return this.urlString.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getPathSegments() {
        return this.pathSegments;
    }

    public final int j() {
        Integer numValueOf = Integer.valueOf(this.specifiedPort);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.protocol.getDefaultPort();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final URLProtocol getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getSpecifiedPort() {
        return this.specifiedPort;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getTrailingQuery() {
        return this.trailingQuery;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getUser() {
        return this.user;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getUrlString() {
        return this.urlString;
    }
}
