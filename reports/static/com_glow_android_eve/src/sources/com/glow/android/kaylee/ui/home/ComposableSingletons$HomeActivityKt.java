package com.glow.android.kaylee.ui.home;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragmentKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$HomeActivityKt {

    @NotNull
    public static final ComposableSingletons$HomeActivityKt a = new ComposableSingletons$HomeActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f6834b = ComposableLambdaKt.composableLambdaInstance(1996684378, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.home.ComposableSingletons$HomeActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                NewHomePageFragmentKt.a(composer2, 0);
            }
            return Unit.a;
        }
    });
}
