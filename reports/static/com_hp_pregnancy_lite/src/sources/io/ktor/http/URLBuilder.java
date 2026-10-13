package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 H2\u00020\u0001:\u0001PBk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010!\u001a\u0004\b\"\u0010\u0017\"\u0004\b#\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010!\u001a\u0004\b1\u0010\u0017\"\u0004\b2\u0010$R$\u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010!\u001a\u0004\b4\u0010\u0017\"\u0004\b5\u0010$R\"\u00109\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010!\u001a\u0004\b*\u0010\u0017\"\u0004\b8\u0010$R(\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010:\u001a\u0004\b7\u0010;\"\u0004\b<\u0010=R*\u0010F\u001a\u00020?2\u0006\u0010@\u001a\u00020?8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\b0\u0010C\"\u0004\bD\u0010ER$\u0010\r\u001a\u00020?2\u0006\u0010G\u001a\u00020?8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010B\u001a\u0004\bH\u0010CR(\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010@\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0017\"\u0004\bJ\u0010$R(\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010@\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010\u0017\"\u0004\bL\u0010$R$\u0010\u000e\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010\u0017\"\u0004\bM\u0010$R0\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00040\n8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010;\"\u0004\bO\u0010=¨\u0006Q"}, d2 = {"Lio/ktor/http/URLBuilder;", "", "Lio/ktor/http/URLProtocol;", "protocol", "", "host", "", "port", "user", "password", "", "pathSegments", "Lio/ktor/http/Parameters;", "parameters", "fragment", "", "trailingQuery", "<init>", "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V", "", "a", "()V", "c", "()Ljava/lang/String;", "toString", "Lio/ktor/http/Url;", "b", "()Lio/ktor/http/Url;", "Lio/ktor/http/URLProtocol;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lio/ktor/http/URLProtocol;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lio/ktor/http/URLProtocol;)V", "Ljava/lang/String;", "j", "w", "(Ljava/lang/String;)V", "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)V", "d", "Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Z)V", "e", TimerTags.hoursShort, "v", "encodedUser", "f", "t", "encodedPassword", "g", "r", "encodedFragment", "Ljava/util/List;", "()Ljava/util/List;", "u", "(Ljava/util/List;)V", "encodedPathSegments", "Lio/ktor/http/ParametersBuilder;", "value", "i", "Lio/ktor/http/ParametersBuilder;", "()Lio/ktor/http/ParametersBuilder;", TimerTags.secondsShort, "(Lio/ktor/http/ParametersBuilder;)V", "encodedParameters", "<set-?>", "k", "q", "A", "l", "setPassword", "setFragment", TimerTags.minutesShort, "setPathSegments", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class URLBuilder {
    public static final Url l;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public URLProtocol protocol;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String host;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int port;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean trailingQuery;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String encodedUser;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String encodedPassword;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String encodedFragment;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public List encodedPathSegments;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ParametersBuilder encodedParameters;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ParametersBuilder parameters;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        l = URLUtilsKt.d(URLBuilderJvmKt.a(companion));
    }

    public URLBuilder(URLProtocol protocol, String host, int i, String str, String str2, List pathSegments, Parameters parameters, String fragment, boolean z) {
        Intrinsics.j(protocol, "protocol");
        Intrinsics.j(host, "host");
        Intrinsics.j(pathSegments, "pathSegments");
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(fragment, "fragment");
        this.protocol = protocol;
        this.host = host;
        this.port = i;
        this.trailingQuery = z;
        this.encodedUser = str != null ? CodecsKt.m(str, false, 1, null) : null;
        this.encodedPassword = str2 != null ? CodecsKt.m(str2, false, 1, null) : null;
        this.encodedFragment = CodecsKt.r(fragment, false, false, null, 7, null);
        List list = pathSegments;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CodecsKt.p((String) it.next()));
        }
        this.encodedPathSegments = arrayList;
        ParametersBuilder parametersBuilderE = UrlDecodedParametersBuilderKt.e(parameters);
        this.encodedParameters = parametersBuilderE;
        this.parameters = new UrlDecodedParametersBuilder(parametersBuilderE);
    }

    public final void A(String str) {
        this.encodedUser = str != null ? CodecsKt.m(str, false, 1, null) : null;
    }

    public final void a() {
        if (this.host.length() <= 0 && !Intrinsics.e(this.protocol.getName(), "file")) {
            Url url = l;
            this.host = url.getHost();
            if (Intrinsics.e(this.protocol, URLProtocol.INSTANCE.c())) {
                this.protocol = url.getProtocol();
            }
            if (this.port == 0) {
                this.port = url.getSpecifiedPort();
            }
        }
    }

    public final Url b() {
        a();
        return new Url(this.protocol, this.host, this.port, m(), this.parameters.build(), i(), q(), l(), this.trailingQuery, c());
    }

    public final String c() {
        a();
        String string = ((StringBuilder) URLBuilderKt.d(this, new StringBuilder(256))).toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getEncodedFragment() {
        return this.encodedFragment;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ParametersBuilder getEncodedParameters() {
        return this.encodedParameters;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getEncodedPassword() {
        return this.encodedPassword;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getEncodedPathSegments() {
        return this.encodedPathSegments;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getEncodedUser() {
        return this.encodedUser;
    }

    public final String i() {
        return CodecsKt.k(this.encodedFragment, 0, 0, false, null, 15, null);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ParametersBuilder getParameters() {
        return this.parameters;
    }

    public final String l() {
        String str = this.encodedPassword;
        if (str != null) {
            return CodecsKt.i(str, 0, 0, null, 7, null);
        }
        return null;
    }

    public final List m() {
        List list = this.encodedPathSegments;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CodecsKt.i((String) it.next(), 0, 0, null, 7, null));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final URLProtocol getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getTrailingQuery() {
        return this.trailingQuery;
    }

    public final String q() {
        String str = this.encodedUser;
        if (str != null) {
            return CodecsKt.i(str, 0, 0, null, 7, null);
        }
        return null;
    }

    public final void r(String str) {
        Intrinsics.j(str, "<set-?>");
        this.encodedFragment = str;
    }

    public final void s(ParametersBuilder value) {
        Intrinsics.j(value, "value");
        this.encodedParameters = value;
        this.parameters = new UrlDecodedParametersBuilder(value);
    }

    public final void t(String str) {
        this.encodedPassword = str;
    }

    public String toString() {
        String string = ((StringBuilder) URLBuilderKt.d(this, new StringBuilder(256))).toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final void u(List list) {
        Intrinsics.j(list, "<set-?>");
        this.encodedPathSegments = list;
    }

    public final void v(String str) {
        this.encodedUser = str;
    }

    public final void w(String str) {
        Intrinsics.j(str, "<set-?>");
        this.host = str;
    }

    public final void x(int i) {
        this.port = i;
    }

    public final void y(URLProtocol uRLProtocol) {
        Intrinsics.j(uRLProtocol, "<set-?>");
        this.protocol = uRLProtocol;
    }

    public final void z(boolean z) {
        this.trailingQuery = z;
    }

    public /* synthetic */ URLBuilder(URLProtocol uRLProtocol, String str, int i, String str2, String str3, List list, Parameters parameters, String str4, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? URLProtocol.INSTANCE.c() : uRLProtocol, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str2, (i2 & 16) == 0 ? str3 : null, (i2 & 32) != 0 ? CollectionsKt.o() : list, (i2 & 64) != 0 ? Parameters.INSTANCE.a() : parameters, (i2 & 128) == 0 ? str4 : "", (i2 & 256) == 0 ? z : false);
    }
}
