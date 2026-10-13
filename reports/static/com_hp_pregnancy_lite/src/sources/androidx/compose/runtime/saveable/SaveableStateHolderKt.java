package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolder;", "b", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;", "runtime-saveable"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SaveableStateHolderKt {
    public static final SaveableStateHolder b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(15454635, i, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        composer.Y(1967007413);
        Object[] objArr = new Object[0];
        Saver saverA = SaveableStateHolderImpl.INSTANCE.a();
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: q93
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SaveableStateHolderKt.c();
                }
            };
            composer.v(objE);
        }
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) RememberSaveableKt.k(objArr, saverA, (Function0) objE, composer, 384);
        saveableStateHolderImpl.s((SaveableStateRegistry) composer.p(SaveableStateRegistryKt.g()));
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return saveableStateHolderImpl;
    }

    public static final SaveableStateHolderImpl c() {
        return new SaveableStateHolderImpl(null, 1, null);
    }
}
