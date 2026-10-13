package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.ui.modifier.ModifierLocalKt;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ProvidableModifierLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "d", "(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "a", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "c", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "ModifierLocalReceiveContent", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ReceiveContentConfigurationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableModifierLocal f989a = ModifierLocalKt.a(new Function0() { // from class: n43
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ReceiveContentConfigurationKt.b();
        }
    });

    public static final ReceiveContentConfiguration b() {
        return null;
    }

    public static final ProvidableModifierLocal c() {
        return f989a;
    }

    public static final ReceiveContentConfiguration d(ModifierLocalModifierNode modifierLocalModifierNode) {
        if (modifierLocalModifierNode.getNode().getIsAttached()) {
            return (ReceiveContentConfiguration) modifierLocalModifierNode.z0(f989a);
        }
        return null;
    }
}
