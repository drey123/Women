package com.glow.android.ui.home2025;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.DragHandleKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$HomeFeedOrderScreenKt {

    @NotNull
    public static final ComposableSingletons$HomeFeedOrderScreenKt a = new ComposableSingletons$HomeFeedOrderScreenKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12949b = ComposableLambdaKt.composableLambdaInstance(-139601783, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.ComposableSingletons$HomeFeedOrderScreenKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                HomeFeedOrderScreenKt.a(composer2, 0);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-1496145532, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.ComposableSingletons$HomeFeedOrderScreenKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                long jM1897getBackground0d7_KjU = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).m1897getBackground0d7_KjU();
                ComposableSingletons$HomeFeedOrderScreenKt.a.getClass();
                SurfaceKt.m2548SurfaceT9BRK9s(modifierFillMaxSize$default, null, jM1897getBackground0d7_KjU, 0L, 0.0f, 0.0f, null, ComposableSingletons$HomeFeedOrderScreenKt.f12949b, composer2, 12582918, 122);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda d = ComposableLambdaKt.composableLambdaInstance(864446128, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.ComposableSingletons$HomeFeedOrderScreenKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ComposableSingletons$HomeFeedOrderScreenKt.a.getClass();
                MaterialThemeKt.MaterialTheme(null, null, null, ComposableSingletons$HomeFeedOrderScreenKt.c, composer2, 3072, 7);
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12950e = ComposableLambdaKt.composableLambdaInstance(-796358233, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.ComposableSingletons$HomeFeedOrderScreenKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m2155Iconww6aTOc(DragHandleKt.getDragHandle(Icons.Rounded.INSTANCE), "Reorder", (Modifier) null, ColorKt.Color(4284900966L), composer2, 3120, 4);
            }
            return Unit.a;
        }
    });
}
