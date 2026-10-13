package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1 extends PropertyReference0Impl {
    public LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1(Object obj) {
        super(obj, State.class, "value", "getValue()Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
    public Object get() {
        return ((State) this.receiver).getValue();
    }
}
