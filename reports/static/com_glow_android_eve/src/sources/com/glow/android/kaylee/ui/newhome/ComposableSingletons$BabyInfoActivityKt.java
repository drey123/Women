package com.glow.android.kaylee.ui.newhome;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import androidx.compose.material.icons.filled.ArrowForwardKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BabyInfoActivityKt {

    @NotNull
    public static final ComposableSingletons$BabyInfoActivityKt a = new ComposableSingletons$BabyInfoActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7686b = ComposableLambdaKt.composableLambdaInstance(-1810605562, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.ComposableSingletons$BabyInfoActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.INSTANCE.getDefault()), "Back", (Modifier) null, 0L, composer2, 48, 12);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(2089870691, false, new Function3<String, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.ComposableSingletons$BabyInfoActivityKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(String str, Composer composer, Integer num) {
            String it2 = str;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(it2, "it");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(ArrowDropDownKt.getArrowDropDown(Icons.INSTANCE.getDefault()), "Down", PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), 0L, composer2, 432, 8);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda d = ComposableLambdaKt.composableLambdaInstance(-1836107153, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.ComposableSingletons$BabyInfoActivityKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_baby_info_bar, composer2, 0), "More", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7687e = ComposableLambdaKt.composableLambdaInstance(-292605387, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.ComposableSingletons$BabyInfoActivityKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.INSTANCE.getDefault()), "Previous", (Modifier) null, 0L, composer2, 48, 12);
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7688f = ComposableLambdaKt.composableLambdaInstance(-1276172564, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.ComposableSingletons$BabyInfoActivityKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                IconKt.m1572Iconww6aTOc(ArrowForwardKt.getArrowForward(Icons.INSTANCE.getDefault()), "Next", (Modifier) null, 0L, composer2, 48, 12);
            }
            return Unit.a;
        }
    });
}
