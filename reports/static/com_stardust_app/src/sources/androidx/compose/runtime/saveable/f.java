package androidx.compose.runtime.saveable;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveableStateHolder.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n1#2:126\n75#3:127\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n58#1:127\n*E\n"})
public final class f {
    @NotNull
    public static final SaveableStateHolderImpl a(InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.L(-796079677);
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) c.b(new Object[0], SaveableStateHolderImpl.f9836e, new Function0<SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderKt$rememberSaveableStateHolder$1
            @Override // kotlin.jvm.functions.Function0
            public final SaveableStateHolderImpl invoke() {
                return new SaveableStateHolderImpl(0);
            }
        }, interfaceC1009j, 3072, 4);
        saveableStateHolderImpl.f9839c = (g) interfaceC1009j.x(SaveableStateRegistryKt.f9844a);
        interfaceC1009j.D();
        return saveableStateHolderImpl;
    }
}
