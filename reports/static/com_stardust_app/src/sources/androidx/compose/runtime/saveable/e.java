package androidx.compose.runtime.saveable;

import androidx.collection.L;
import androidx.compose.runtime.F;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,67:1\n88#2,4:68\n*E\n"})
public final class e implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SaveableStateHolderImpl f9849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f9851c;

    public e(SaveableStateHolderImpl saveableStateHolderImpl, Object obj, g gVar) {
        this.f9849a = saveableStateHolderImpl;
        this.f9850b = obj;
        this.f9851c = gVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        SaveableStateHolderImpl saveableStateHolderImpl = this.f9849a;
        L<Object, g> l10 = saveableStateHolderImpl.f9838b;
        Object obj = this.f9850b;
        g gVarJ = l10.j(obj);
        g gVar = this.f9851c;
        if (gVarJ == gVar) {
            Map<String, List<Object>> mapB = gVar.b();
            boolean zIsEmpty = mapB.isEmpty();
            Map<Object, Map<String, List<Object>>> map = saveableStateHolderImpl.f9837a;
            if (zIsEmpty) {
                map.remove(obj);
            } else {
                map.put(obj, mapB);
            }
        }
    }
}
