package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\"\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "", "selectableId", "", "d", "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalSelectionRegistrar", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SelectionRegistrarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1930a = CompositionLocalKt.h(null, new Function0() { // from class: dh3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SelectionRegistrarKt.b();
        }
    }, 1, null);

    public static final SelectionRegistrar b() {
        return null;
    }

    public static final ProvidableCompositionLocal c() {
        return f1930a;
    }

    public static final boolean d(SelectionRegistrar selectionRegistrar, long j) {
        LongObjectMap longObjectMapB;
        if (selectionRegistrar == null || (longObjectMapB = selectionRegistrar.b()) == null) {
            return false;
        }
        return longObjectMapB.a(j);
    }
}
