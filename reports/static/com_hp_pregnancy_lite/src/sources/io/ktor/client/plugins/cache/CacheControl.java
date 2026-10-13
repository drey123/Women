package io.ktor.client.plugins.cache;

import io.ktor.http.HeaderValue;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u001a\u0010\u000e\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\u0011\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006\u0012"}, d2 = {"Lio/ktor/client/plugins/cache/CacheControl;", "", "<init>", "()V", "Lio/ktor/http/HeaderValue;", "b", "Lio/ktor/http/HeaderValue;", "c", "()Lio/ktor/http/HeaderValue;", "NO_STORE", "NO_CACHE", "d", "e", "PRIVATE", "ONLY_IF_CACHED", "f", "a", "MUST_REVALIDATE", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CacheControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheControl f22294a = new CacheControl();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final HeaderValue NO_STORE = new HeaderValue("no-store", null, 2, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final HeaderValue NO_CACHE = new HeaderValue("no-cache", null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final HeaderValue PRIVATE = new HeaderValue("private", null, 2, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final HeaderValue ONLY_IF_CACHED = new HeaderValue("only-if-cached", null, 2, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final HeaderValue MUST_REVALIDATE = new HeaderValue("must-revalidate", null, 2, null);

    public final HeaderValue a() {
        return MUST_REVALIDATE;
    }

    public final HeaderValue b() {
        return NO_CACHE;
    }

    public final HeaderValue c() {
        return NO_STORE;
    }

    public final HeaderValue d() {
        return ONLY_IF_CACHED;
    }

    public final HeaderValue e() {
        return PRIVATE;
    }
}
