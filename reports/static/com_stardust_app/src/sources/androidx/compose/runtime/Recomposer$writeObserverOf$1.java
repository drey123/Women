package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Recomposer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "value", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class Recomposer$writeObserverOf$1 extends Lambda implements Function1<Object, Unit> {
    final /* synthetic */ B $composition;
    final /* synthetic */ androidx.collection.M<Object> $modifiedValues;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$writeObserverOf$1(androidx.collection.M m10, B b10) {
        super(1);
        this.$composition = b10;
        this.$modifiedValues = m10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        this.$composition.p(obj);
        androidx.collection.M<Object> m10 = this.$modifiedValues;
        if (m10 != null) {
            m10.d(obj);
        }
        return Unit.f33999a;
    }
}
