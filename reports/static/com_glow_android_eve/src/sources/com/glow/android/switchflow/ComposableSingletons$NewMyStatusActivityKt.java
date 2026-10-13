package com.glow.android.switchflow;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewMyStatusActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$NewMyStatusActivityKt {

    @NotNull
    public static final ComposableSingletons$NewMyStatusActivityKt a = new ComposableSingletons$NewMyStatusActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f10237b = ComposableLambdaKt.composableLambdaInstance(923169386, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.ComposableSingletons$NewMyStatusActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope markForTutorial = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(markForTutorial, "$this$markForTutorial");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(2131231896, composer2, 0), "highlight hint", PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-602185134, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.ComposableSingletons$NewMyStatusActivityKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope markForTutorial = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(markForTutorial, "$this$markForTutorial");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(2131231896, composer2, 0), "highlight hint", PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            }
            return Unit.a;
        }
    });
}
