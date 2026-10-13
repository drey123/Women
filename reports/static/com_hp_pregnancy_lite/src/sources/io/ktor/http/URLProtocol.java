package io.ktor.http;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.ktor.util.CharsetKt;
import io.ktor.util.TextKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000b¨\u0006\u0018"}, d2 = {"Lio/ktor/http/URLProtocol;", "", "", "name", "", "defaultPort", "<init>", "(Ljava/lang/String;I)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "b", "I", "e", "c", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class URLProtocol {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final URLProtocol d;
    public static final URLProtocol e;
    public static final URLProtocol f;
    public static final URLProtocol g;
    public static final URLProtocol h;
    public static final Map i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int defaultPort;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/http/URLProtocol$Companion;", "", "<init>", "()V", "", "name", "Lio/ktor/http/URLProtocol;", "a", "(Ljava/lang/String;)Lio/ktor/http/URLProtocol;", "HTTP", "Lio/ktor/http/URLProtocol;", "c", "()Lio/ktor/http/URLProtocol;", "WS", "d", "WSS", "e", "", "byName", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final URLProtocol a(String name) {
            Intrinsics.j(name, "name");
            String strC = TextKt.c(name);
            URLProtocol uRLProtocol = (URLProtocol) URLProtocol.INSTANCE.b().get(strC);
            return uRLProtocol == null ? new URLProtocol(strC, 0) : uRLProtocol;
        }

        public final Map b() {
            return URLProtocol.i;
        }

        public final URLProtocol c() {
            return URLProtocol.d;
        }

        public final URLProtocol d() {
            return URLProtocol.f;
        }

        public final URLProtocol e() {
            return URLProtocol.g;
        }

        public Companion() {
        }
    }

    static {
        URLProtocol uRLProtocol = new URLProtocol("http", 80);
        d = uRLProtocol;
        URLProtocol uRLProtocol2 = new URLProtocol("https", 443);
        e = uRLProtocol2;
        URLProtocol uRLProtocol3 = new URLProtocol("ws", 80);
        f = uRLProtocol3;
        URLProtocol uRLProtocol4 = new URLProtocol("wss", 443);
        g = uRLProtocol4;
        URLProtocol uRLProtocol5 = new URLProtocol("socks", 1080);
        h = uRLProtocol5;
        List listR = CollectionsKt.r(uRLProtocol, uRLProtocol2, uRLProtocol3, uRLProtocol4, uRLProtocol5);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.RangesKt.e(MapsKt.e(CollectionsKt.z(listR, 10)), 16));
        for (Object obj : listR) {
            linkedHashMap.put(((URLProtocol) obj).name, obj);
        }
        i = linkedHashMap;
    }

    public URLProtocol(String name, int i2) {
        Intrinsics.j(name, "name");
        this.name = name;
        this.defaultPort = i2;
        for (int i3 = 0; i3 < name.length(); i3++) {
            if (!CharsetKt.a(name.charAt(i3))) {
                throw new IllegalArgumentException("All characters should be lower case");
            }
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getDefaultPort() {
        return this.defaultPort;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof URLProtocol)) {
            return false;
        }
        URLProtocol uRLProtocol = (URLProtocol) other;
        return Intrinsics.e(this.name, uRLProtocol.name) && this.defaultPort == uRLProtocol.defaultPort;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + Integer.hashCode(this.defaultPort);
    }

    public String toString() {
        return "URLProtocol(name=" + this.name + ", defaultPort=" + this.defaultPort + ')';
    }
}
