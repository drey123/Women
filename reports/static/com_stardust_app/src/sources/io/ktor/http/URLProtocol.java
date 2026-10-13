package io.ktor.http;

import E6.a;
import androidx.activity.C0771b;
import com.superwall.sdk.network.Api;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLProtocol.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/http/URLProtocol;", "Ljava/io/Serializable;", "Lio/ktor/utils/io/JvmSerializable;", "", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "", "defaultPort", "I", a.PUSH_ADDITIONAL_DATA_KEY, "()I", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nURLProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1069#2,2:93\n1#3:95\n1202#4,2:96\n1230#4,4:98\n*S KotlinDebug\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n*L\n21#1:93,2\n66#1:96,2\n66#1:98,4\n*E\n"})
public final /* data */ class URLProtocol implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final URLProtocol f32570a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f32571c;
    private final int defaultPort;

    @NotNull
    private final String name;

    static {
        URLProtocol uRLProtocol = new URLProtocol("http", 80);
        f32570a = uRLProtocol;
        List listK = C3049v.k(uRLProtocol, new URLProtocol(Api.scheme, 443), new URLProtocol("ws", 80), new URLProtocol("wss", 443), new URLProtocol("socks", 1080));
        int iA = O.a(C3050w.r(listK, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listK) {
            linkedHashMap.put(((URLProtocol) obj).name, obj);
        }
        f32571c = linkedHashMap;
    }

    public URLProtocol(@NotNull String name, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.defaultPort = i10;
        for (int i11 = 0; i11 < name.length(); i11++) {
            char cCharAt = name.charAt(i11);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                throw new IllegalArgumentException("All characters should be lower case");
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDefaultPort() {
        return this.defaultPort;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URLProtocol)) {
            return false;
        }
        URLProtocol uRLProtocol = (URLProtocol) obj;
        return Intrinsics.areEqual(this.name, uRLProtocol.name) && this.defaultPort == uRLProtocol.defaultPort;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        return Integer.hashCode(this.defaultPort) + (this.name.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.name);
        sb2.append(", defaultPort=");
        return C0771b.a(sb2, this.defaultPort, ')');
    }
}
