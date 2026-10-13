package p054cd;

import io.ktor.client.engine.d;
import io.ktor.client.plugins.H;
import io.ktor.http.Url;
import io.ktor.http.content.j;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J0;
import org.jetbrains.annotations.NotNull;
import p088ed.L;
import p088ed.V;
import p138hd.g;

/* JADX INFO: compiled from: HttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Url f17313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final V f17314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final L f17315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final j f17316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final J0 f17317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final g f17318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Set<d<?>> f17319g;

    public e(@NotNull Url url, @NotNull V method, @NotNull L headers, @NotNull j body, @NotNull J0 executionContext, @NotNull g attributes) {
        Set<d<?>> setKeySet;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f17313a = url;
        this.f17314b = method;
        this.f17315c = headers;
        this.f17316d = body;
        this.f17317e = executionContext;
        this.f17318f = attributes;
        Map map = (Map) attributes.b(io.ktor.client.engine.e.f32348a);
        this.f17319g = (map == null || (setKeySet = map.keySet()) == null) ? EmptySet.f34005a : setKeySet;
    }

    public final Object a(@NotNull H key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = (Map) this.f17318f.b(io.ktor.client.engine.e.f32348a);
        if (map != null) {
            return map.get(key);
        }
        return null;
    }

    @NotNull
    public final String toString() {
        return "HttpRequestData(url=" + this.f17313a + ", method=" + this.f17314b + ')';
    }
}
