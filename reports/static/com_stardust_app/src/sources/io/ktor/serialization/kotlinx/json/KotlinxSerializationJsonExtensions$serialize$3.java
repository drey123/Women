package io.ktor.serialization.kotlinx.json;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions", f = "KotlinxSerializationJsonExtensions.kt", l = {80, R.styleable.AppCompatTheme_windowFixedHeightMajor, 89}, m = "serialize")
final class KotlinxSerializationJsonExtensions$serialize$3<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinxSerializationJsonExtensions$serialize$3(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return d.c(this.this$0, null, null, null, null, this);
    }
}
