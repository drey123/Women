package androidx.work;

import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.C1528d;

/* JADX INFO: compiled from: Configuration.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ExecutorService f16748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ExecutorService f16749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final q f16750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final u f16751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final m f16752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final C1528d f16753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16757j;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Configuration.kt */
    public static final class C0178a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p342u1.a f16758a;
    }

    /* JADX INFO: compiled from: Configuration.kt */
    public interface b {
        @NotNull
        a a();
    }

    public a(@NotNull C0178a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f16748a = androidx.compose.ui.text.style.j.b(false);
        this.f16749b = androidx.compose.ui.text.style.j.b(true);
        this.f16750c = new q();
        u tVar = builder.f16758a;
        if (tVar == null) {
            String str = u.f16895a;
            tVar = new t();
            Intrinsics.checkNotNullExpressionValue(tVar, "getDefaultWorkerFactory()");
        }
        this.f16751d = tVar;
        this.f16752e = m.f16885a;
        this.f16753f = new C1528d();
        this.f16754g = 4;
        this.f16755h = Integer.MAX_VALUE;
        this.f16757j = 20;
        this.f16756i = 8;
    }
}
