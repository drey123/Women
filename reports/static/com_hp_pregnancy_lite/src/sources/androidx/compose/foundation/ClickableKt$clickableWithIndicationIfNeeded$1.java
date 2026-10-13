package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class ClickableKt$clickableWithIndicationIfNeeded$1 implements Function3<Modifier, Composer, Integer, Modifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Indication f927a;
    public final /* synthetic */ Function2 b;

    public final Modifier a(Modifier modifier, Composer composer, int i) {
        composer.Y(-1525724089);
        if (ComposerKt.m()) {
            ComposerKt.q(-1525724089, i, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = InteractionSourceKt.a();
            composer.v(objE);
        }
        MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
        Modifier modifierU1 = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource, this.f927a).u1((Modifier) this.b.invoke(mutableInteractionSource, null));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierU1;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
