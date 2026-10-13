package io.ktor.client.plugins;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.client.plugins.HttpCallValidatorKt", f = "HttpCallValidator.kt", l = {R.styleable.AppCompatTheme_windowActionBar, R.styleable.AppCompatTheme_windowActionBarOverlay}, m = "HttpCallValidator$lambda$2$processException")
final class HttpCallValidatorKt$HttpCallValidator$2$processException$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    public HttpCallValidatorKt$HttpCallValidator$2$processException$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HttpCallValidatorKt.a(null, null, null, this);
    }
}
