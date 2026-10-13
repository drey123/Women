package com.glow.android.kaylee.ui.home.shortcut;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BottomSheetShortcutsActivityKt {

    @NotNull
    public static final ComposableSingletons$BottomSheetShortcutsActivityKt a = new ComposableSingletons$BottomSheetShortcutsActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f6973b = ComposableLambdaKt.composableLambdaInstance(-841169862, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.home.shortcut.ComposableSingletons$BottomSheetShortcutsActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });
}
