package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.KeyboardArrowDownKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$CycleAnalysisScreenKt {

    @NotNull
    public static final ComposableSingletons$CycleAnalysisScreenKt a = new ComposableSingletons$CycleAnalysisScreenKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f11364b = ComposableLambdaKt.composableLambdaInstance(-1507581450, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.cycle_analysis, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-882810472, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(KeyboardArrowDownKt.getKeyboardArrowDown(Icons.Filled.INSTANCE), (String) null, (Modifier) null, 0L, composer2, 48, 12);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda d = ComposableLambdaKt.composableLambdaInstance(1062777524, false, ComposableSingletons$CycleAnalysisScreenKt$lambda3$1.f11369b);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f11365e = ComposableLambdaKt.composableLambdaInstance(-541041045, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope TopAppBar = rowScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f11366f = ComposableLambdaKt.composableLambdaInstance(1518075962, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                long jColor = ColorKt.Color(4284113618L);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                ComposableSingletons$CycleAnalysisScreenKt.a.getClass();
                AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$CycleAnalysisScreenKt.f11364b, null, ComposableSingletons$CycleAnalysisScreenKt.d, ComposableSingletons$CycleAnalysisScreenKt.f11365e, jColor, jM4201getWhite0d7_KjU, 0.0f, composer2, 224646, 66);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda g = ComposableLambdaKt.composableLambdaInstance(1462670196, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.cycle_analysis, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda h = ComposableLambdaKt.composableLambdaInstance(1132649321, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-7$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope TopAppBar = rowScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda i = ComposableLambdaKt.composableLambdaInstance(1809756336, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-8$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            LazyItemScope item = lazyItemScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                p051n4.a.l(120, Modifier.INSTANCE, composer2, 6);
            }
            return Unit.a;
        }
    });
}
