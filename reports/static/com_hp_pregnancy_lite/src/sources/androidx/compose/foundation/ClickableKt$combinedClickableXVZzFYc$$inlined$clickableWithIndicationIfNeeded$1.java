package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.Role;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClickableKt$combinedClickableXVZzFYc$$inlined$clickableWithIndicationIfNeeded$1 implements Function3<Modifier, Composer, Integer, Modifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Indication f928a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Role d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;

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
        Modifier modifierU1 = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource, this.f928a).u1(new CombinedClickableElement(mutableInteractionSource, null, false, this.b, this.c, this.d, this.e, this.f, this.g, this.h, true, null));
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
