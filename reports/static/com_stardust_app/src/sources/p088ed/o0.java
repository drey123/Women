package p088ed;

import Gf.e;
import If.f;
import If.n;
import Kf.P0;
import io.ktor.http.Url;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Url.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements e<Url> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o0 f31294a = new o0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f31295b = n.a("io.ktor.http.Url", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return j0.a(decoder.p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return f31295b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Url value = (Url) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.getUrlString());
    }
}
