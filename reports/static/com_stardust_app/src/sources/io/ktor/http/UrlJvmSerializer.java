package io.ktor.http;

import io.ktor.utils.io.JvmSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p088ed.j0;

/* JADX INFO: compiled from: Url.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/http/UrlJvmSerializer;", "Lio/ktor/utils/io/JvmSerializer;", "Lio/ktor/http/Url;", "<init>", "()V", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UrlJvmSerializer implements JvmSerializer<Url> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final UrlJvmSerializer f32572a = new UrlJvmSerializer();

    private UrlJvmSerializer() {
    }

    @Override // io.ktor.utils.io.JvmSerializer
    public final byte[] l(Url url) {
        Url value = url;
        Intrinsics.checkNotNullParameter(value, "value");
        return p.l(value.getUrlString());
    }

    @Override // io.ktor.utils.io.JvmSerializer
    public final Url o(byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return j0.a(p.j(value));
    }
}
