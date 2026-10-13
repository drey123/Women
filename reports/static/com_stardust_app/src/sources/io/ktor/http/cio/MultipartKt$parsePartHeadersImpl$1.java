package io.ktor.http.cio;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Multipart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {R.styleable.AppCompatTheme_tooltipForegroundColor}, m = "parsePartHeadersImpl")
final class MultipartKt$parsePartHeadersImpl$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public MultipartKt$parsePartHeadersImpl$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return f.b(null, this);
    }
}
