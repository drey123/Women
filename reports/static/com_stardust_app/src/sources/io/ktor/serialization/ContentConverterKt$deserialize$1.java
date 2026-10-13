package io.ktor.serialization;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ContentConverter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@c(c = "io.ktor.serialization.ContentConverterKt", f = "ContentConverter.kt", l = {R.styleable.AppCompatTheme_toolbarStyle}, m = "deserialize")
final class ContentConverterKt$deserialize$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public ContentConverterKt$deserialize$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return b.a(null, null, null, null, this);
    }
}
