package io.ktor.utils.io;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3146h0;
import kotlinx.coroutines.InterfaceC3175z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CloseToken.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCloseToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseToken.kt\nio/ktor/utils/io/CloseToken\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f32722a;

    public f(Throwable th) {
        this.f32722a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(@NotNull Function1<? super Throwable, ? extends Throwable> wrap) {
        Intrinsics.checkNotNullParameter(wrap, "wrap");
        Throwable th = this.f32722a;
        if (th == 0) {
            return null;
        }
        if (th instanceof InterfaceC3175z) {
            return ((InterfaceC3175z) th).a();
        }
        return th instanceof CancellationException ? C3146h0.a(((CancellationException) th).getMessage(), th) : wrap.invoke(th);
    }
}
