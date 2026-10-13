package androidx.glance.session;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.F;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n1#1,110:1\n172#2,5:111\n*E\n"})
public final class l extends kotlin.coroutines.a implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f14951a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f14952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f14953d;

    /* JADX WARN: Illegal instructions before constructor call */
    public l(p pVar, f fVar, Context context) {
        F.a aVar = F.a.f36732a;
        this.f14951a = pVar;
        this.f14952c = fVar;
        this.f14953d = context;
        super(aVar);
    }

    @Override // kotlinx.coroutines.F
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        f fVar = this.f14952c;
        Context context = this.f14953d;
        p pVar = this.f14951a;
        C3143g.c(pVar, null, new SessionWorkerKt$runSession$effectExceptionHandler$1$1(fVar, context, th, pVar, null), 3);
    }
}
