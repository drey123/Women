package io.ktor.client.engine.okhttp;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {R.styleable.AppCompatTheme_windowActionBarOverlay}, m = "executeHttpRequest")
final class OkHttpEngine$executeHttpRequest$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OkHttpEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpEngine$executeHttpRequest$1(OkHttpEngine okHttpEngine, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = okHttpEngine;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        OkHttpEngine okHttpEngine = this.this$0;
        p256oe.h<u> hVar = OkHttpEngine.f32358m;
        return okHttpEngine.a(null, null, null, null, this);
    }
}
