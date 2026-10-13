package p339tf;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.a;
import kotlinx.coroutines.F;
import org.jetbrains.annotations.NotNull;
import p241nf.n;
import p305rf.b;

/* JADX INFO: renamed from: tf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CoroutineExceptionHandlerImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"})
public final class C3226d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Collection<F> f40284a;

    static {
        try {
            f40284a = a.t(n.b(Arrays.asList(new b()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
