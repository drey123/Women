package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt;
import androidx.compose.foundation.contextmenu.ContextMenuColors;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$ContextMenuUiKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$ContextMenuUiKt f991a = new ComposableSingletons$ContextMenuUiKt();
    public static Function8 b = ComposableLambdaKt.c(-1571120048, false, new Function8() { // from class: b40
        @Override // kotlin.jvm.functions.Function8
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
            return ComposableSingletons$ContextMenuUiKt.f((Modifier) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (ContextMenuColors) obj4, (Function3) obj5, (Function0) obj6, (Composer) obj7, ((Integer) obj8).intValue());
        }
    });
    public static Function3 c = ComposableLambdaKt.c(-1455401925, false, new Function3() { // from class: c40
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ContextMenuUiKt.e((ContextMenuColors) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit e(ContextMenuColors contextMenuColors, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.X(contextMenuColors) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1455401925, i, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ContextMenuSpec contextMenuSpec = ContextMenuSpec.f997a;
            BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(PaddingKt.p(companion, 0.0f, contextMenuSpec.e(), 1, null), 0.0f, 1, null), contextMenuSpec.d()), contextMenuColors.getIconColor(), null, 2, null), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit f(Modifier modifier, String str, boolean z, ContextMenuColors contextMenuColors, Function3 function3, Function0 function0, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = (composer.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composer.X(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composer.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composer.X(contextMenuColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composer.G(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= composer.G(function0) ? 131072 : 65536;
        }
        if (composer.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1571120048, i2, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)");
            }
            ContextMenuUiKt.n(str, z, contextMenuColors, modifier, function3, function0, composer, ((i2 >> 3) & 1022) | ((i2 << 9) & 7168) | (57344 & i2) | (i2 & 458752), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function3 c() {
        return c;
    }

    public final Function8 d() {
        return b;
    }
}
