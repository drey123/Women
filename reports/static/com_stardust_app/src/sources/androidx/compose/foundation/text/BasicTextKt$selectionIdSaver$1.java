package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: BasicText.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/runtime/saveable/k;", "", "it", "invoke", "(Landroidx/compose/runtime/saveable/k;J)Ljava/lang/Long;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class BasicTextKt$selectionIdSaver$1 extends Lambda implements Function2<androidx.compose.runtime.saveable.k, Long, Long> {
    final /* synthetic */ androidx.compose.foundation.text.selection.v $selectionRegistrar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTextKt$selectionIdSaver$1(androidx.compose.foundation.text.selection.v vVar) {
        super(2);
        this.$selectionRegistrar = vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Long invoke(androidx.compose.runtime.saveable.k kVar, Long l10) {
        long jLongValue = l10.longValue();
        if (SelectionRegistrarKt.a(this.$selectionRegistrar, jLongValue)) {
            return Long.valueOf(jLongValue);
        }
        return null;
    }
}
