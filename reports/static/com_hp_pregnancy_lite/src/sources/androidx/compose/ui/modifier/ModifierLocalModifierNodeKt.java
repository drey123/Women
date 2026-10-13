package androidx.compose.ui.modifier;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a-\u0010\u0007\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/modifier/ModifierLocalMap;", "a", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "T", "Lkotlin/Pair;", "Landroidx/compose/ui/modifier/ModifierLocal;", "entry", "b", "(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierLocalModifierNodeKt {
    public static final ModifierLocalMap a() {
        return EmptyMap.f4030a;
    }

    public static final ModifierLocalMap b(Pair pair) {
        SingleLocalMap singleLocalMap = new SingleLocalMap((ModifierLocal) pair.getFirst());
        singleLocalMap.c((ModifierLocal) pair.getFirst(), pair.getSecond());
        return singleLocalMap;
    }
}
