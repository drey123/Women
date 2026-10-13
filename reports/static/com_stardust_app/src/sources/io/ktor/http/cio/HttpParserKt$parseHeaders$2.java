package io.ktor.http.cio;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {R.styleable.AppCompatTheme_windowFixedWidthMajor}, m = "parseHeaders")
final class HttpParserKt$parseHeaders$2 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public HttpParserKt$parseHeaders$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return d.d(null, null, null, this);
    }
}
