package io.ktor.http.cio;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Multipart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {144}, m = "skipIfFoundReadCount")
final class MultipartKt$skipIfFoundReadCount$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public MultipartKt$skipIfFoundReadCount$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return f.d(null, null, this);
    }
}
