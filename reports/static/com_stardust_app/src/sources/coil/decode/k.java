package coil.decode;

import Yf.B;
import Yf.InterfaceC0768h;
import Yf.u;
import Yf.y;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"})
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y f17472a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Yf.k f17473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final coil.disk.a.b f17475e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public B f17477j;

    public k(@NotNull y yVar, @NotNull Yf.k kVar, String str, coil.disk.a.b bVar) {
        this.f17472a = yVar;
        this.f17473c = kVar;
        this.f17474d = str;
        this.f17475e = bVar;
    }

    @Override // coil.decode.l
    public final l.a a() {
        return null;
    }

    @Override // coil.decode.l
    @NotNull
    public final synchronized InterfaceC0768h b() {
        if (this.f17476i) {
            throw new IllegalStateException("closed");
        }
        B b10 = this.f17477j;
        if (b10 != null) {
            return b10;
        }
        B b11 = u.b(this.f17473c.n(this.f17472a));
        this.f17477j = b11;
        return b11;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f17476i = true;
            B b10 = this.f17477j;
            if (b10 != null) {
                coil.util.h.a(b10);
            }
            coil.disk.a.b bVar = this.f17475e;
            if (bVar != null) {
                coil.util.h.a(bVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
