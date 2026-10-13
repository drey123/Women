package com.glow.android.ui.home.cards;

import androidx.compose.material.IconKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowAdPlacementCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$GlowAdPlacementCardKt {

    @NotNull
    public static final ComposableSingletons$GlowAdPlacementCardKt a = new ComposableSingletons$GlowAdPlacementCardKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12556b = ComposableLambdaKt.composableLambdaInstance(-485711636, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.ComposableSingletons$GlowAdPlacementCardKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(CloseKt.getClose(Icons.Filled.INSTANCE), "backIcon", (Modifier) null, ColorKt.Color(4291611852L), composer2, 3120, 4);
            }
            return Unit.a;
        }
    });
}
