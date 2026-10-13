package coil;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.F;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"})
public final class f extends kotlin.coroutines.a implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RealImageLoader f17529a;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(RealImageLoader realImageLoader) {
        F.a aVar = F.a.f36732a;
        this.f17529a = realImageLoader;
        super(aVar);
    }

    @Override // kotlinx.coroutines.F
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        this.f17529a.getClass();
    }
}
