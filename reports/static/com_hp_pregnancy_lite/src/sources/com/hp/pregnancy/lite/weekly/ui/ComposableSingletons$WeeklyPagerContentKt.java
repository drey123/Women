package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.weekly.ui.ComposableSingletons$WeeklyPagerContentKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$WeeklyPagerContentKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$WeeklyPagerContentKt f19501a = new ComposableSingletons$WeeklyPagerContentKt();
    public static Function4 b = ComposableLambdaKt.c(1914494474, false, new Function4() { // from class: e50
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$WeeklyPagerContentKt.c((AnimatedContentScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static final Unit c(AnimatedContentScope AnimatedContent, int i, Composer composer, int i2) {
        Intrinsics.j(AnimatedContent, "$this$AnimatedContent");
        if (ComposerKt.m()) {
            ComposerKt.q(1914494474, i2, -1, "com.hp.pregnancy.lite.weekly.ui.ComposableSingletons$WeeklyPagerContentKt.lambda$1914494474.<anonymous> (WeeklyPagerContent.kt:288)");
        }
        TextKt.o(StringResources_androidKt.b(i, composer, (i2 >> 3) & 14), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.I(), composer, 0, 12582912, 131070);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public final Function4 b() {
        return b;
    }
}
