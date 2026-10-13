package coil.decode;

import Yf.InterfaceC0768h;
import Yf.s;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,310:1\n1#2:311\n80#3:312\n165#3:313\n81#3:314\n82#3:320\n52#4,5:315\n60#4,10:321\n57#4,16:331\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n276#1:312\n276#1:313\n276#1:314\n276#1:320\n276#1:315,5\n276#1:321,10\n276#1:331,16\n*E\n"})
public final class o extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l.a f17479a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0768h f17481d;

    public o(@NotNull InterfaceC0768h interfaceC0768h, @NotNull Function0<? extends File> function0, l.a aVar) {
        this.f17479a = aVar;
        this.f17481d = interfaceC0768h;
    }

    @Override // coil.decode.l
    public final l.a a() {
        return this.f17479a;
    }

    @Override // coil.decode.l
    @NotNull
    public final synchronized InterfaceC0768h b() {
        InterfaceC0768h interfaceC0768h;
        try {
            if (this.f17480c) {
                throw new IllegalStateException("closed");
            }
            interfaceC0768h = this.f17481d;
            if (interfaceC0768h == null) {
                s sVar = Yf.k.f5827a;
                Intrinsics.checkNotNull(null);
                sVar.n(null);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC0768h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f17480c = true;
        InterfaceC0768h interfaceC0768h = this.f17481d;
        if (interfaceC0768h != null) {
            coil.util.h.a(interfaceC0768h);
        }
    }
}
