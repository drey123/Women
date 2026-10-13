package androidx.compose.ui.modifier;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00028\u0000H\u0090\u0002¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0090\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0090\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R/\u0010\u0007\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/modifier/SingleLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocal;", "key", "<init>", "(Landroidx/compose/ui/modifier/ModifierLocal;)V", "T", "value", "", "c", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V", "b", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "", "a", "(Landroidx/compose/ui/modifier/ModifierLocal;)Z", "Landroidx/compose/ui/modifier/ModifierLocal;", "", "<set-?>", "Landroidx/compose/runtime/MutableState;", "d", "()Ljava/lang/Object;", "e", "(Ljava/lang/Object;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SingleLocalMap extends ModifierLocalMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ModifierLocal key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState value;

    public SingleLocalMap(ModifierLocal modifierLocal) {
        super(null);
        this.key = modifierLocal;
        this.value = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalMap
    public boolean a(ModifierLocal key) {
        return key == this.key;
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalMap
    public Object b(ModifierLocal key) {
        if (!(key == this.key)) {
            InlineClassHelperKt.c("Check failed.");
        }
        Object objD = d();
        if (objD == null) {
            return null;
        }
        return objD;
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalMap
    public void c(ModifierLocal key, Object value) {
        if (!(key == this.key)) {
            InlineClassHelperKt.c("Check failed.");
        }
        e(value);
    }

    public final Object d() {
        return this.value.getValue();
    }

    public final void e(Object obj) {
        this.value.setValue(obj);
    }
}
