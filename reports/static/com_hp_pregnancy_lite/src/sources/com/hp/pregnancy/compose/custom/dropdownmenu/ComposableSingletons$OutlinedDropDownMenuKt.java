package com.hp.pregnancy.compose.custom.dropdownmenu;

import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.hp.pregnancy.compose.custom.dropdownmenu.ComposableSingletons$OutlinedDropDownMenuKt;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$OutlinedDropDownMenuKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$OutlinedDropDownMenuKt f18018a = new ComposableSingletons$OutlinedDropDownMenuKt();
    public static Function2 b = ComposableLambdaKt.c(1543527193, false, new Function2() { // from class: p40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OutlinedDropDownMenuKt.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit c(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1543527193, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.ComposableSingletons$OutlinedDropDownMenuKt.lambda$1543527193.<anonymous> (OutlinedDropDownMenu.kt:69)");
            }
            TextKt.o(StringResources_androidKt.b(R.string.select_without_elipsis, composer, 6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function2 b() {
        return b;
    }
}
