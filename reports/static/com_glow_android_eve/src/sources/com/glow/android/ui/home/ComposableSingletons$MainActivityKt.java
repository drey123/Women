package com.glow.android.ui.home;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.glow.android.ui.homeredesign.HomePageFragmentKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$MainActivityKt {

    @NotNull
    public static final ComposableSingletons$MainActivityKt a = new ComposableSingletons$MainActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12168b = ComposableLambdaKt.composableLambdaInstance(1808749479, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.ComposableSingletons$MainActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                HomePageFragmentKt.c(composer2, 0);
            }
            return Unit.a;
        }
    });
}
