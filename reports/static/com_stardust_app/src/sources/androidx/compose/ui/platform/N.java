package androidx.compose.ui.platform;

import android.view.Choreographer;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: AndroidUiFrameClock.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
public final class N implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f11707a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<Long, Object> f11708c;

    public N(C3151k c3151k, O o10, Function1 function1) {
        this.f11707a = c3151k;
        this.f11708c = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        Object objM344constructorimpl;
        Function1<Long, Object> function1 = this.f11708c;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(function1.invoke(Long.valueOf(j10)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        this.f11707a.resumeWith(objM344constructorimpl);
    }
}
