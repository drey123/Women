package com.glow.android.switchflow.pages;

import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.glow.android.switchflow.CommonComponentsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$NewSwitchToPregnancyActivityKt {

    @NotNull
    public static final ComposableSingletons$NewSwitchToPregnancyActivityKt a = new ComposableSingletons$NewSwitchToPregnancyActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f10335b = ComposableLambdaKt.composableLambdaInstance(1650811357, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.ComposableSingletons$NewSwitchToPregnancyActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                TextKt.m1722Text4IGK_g("Due date is calculated based on your last confirmed period start date", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, CommonComponentsKt.f10232b, composer2, 6, 1572864, 65534);
            }
            return Unit.a;
        }
    });
}
