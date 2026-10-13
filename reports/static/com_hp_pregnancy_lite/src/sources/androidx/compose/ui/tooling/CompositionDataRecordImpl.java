package androidx.compose.ui.tooling;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/CompositionDataRecordImpl;", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "<init>", "()V", "", "Landroidx/compose/runtime/tooling/CompositionData;", "b", "Ljava/util/Set;", "a", "()Ljava/util/Set;", "store", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class CompositionDataRecordImpl implements CompositionDataRecord {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set store = Collections.newSetFromMap(new WeakHashMap());

    @Override // androidx.compose.ui.tooling.CompositionDataRecord
    /* JADX INFO: renamed from: a, reason: from getter */
    public Set getStore() {
        return this.store;
    }
}
