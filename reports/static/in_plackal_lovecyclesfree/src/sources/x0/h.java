package x0;

import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.x0;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f18278a = new h();

    private h() {
    }

    public final w0.a a(x0 owner) {
        k.e(owner, "owner");
        return owner instanceof androidx.lifecycle.k ? ((androidx.lifecycle.k) owner).getDefaultViewModelCreationExtras() : w0.a.b.f18189c;
    }

    public final u0.c b(x0 owner) {
        k.e(owner, "owner");
        return owner instanceof androidx.lifecycle.k ? ((androidx.lifecycle.k) owner).getDefaultViewModelProviderFactory() : b.f18268a;
    }

    public final String c(jd.b modelClass) {
        k.e(modelClass, "modelClass");
        String strA = a.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + strA;
    }

    public final t0 d() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
