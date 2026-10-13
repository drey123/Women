package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomePopDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$HomePopDialogFragmentKt {

    @NotNull
    public static final ComposableSingletons$HomePopDialogFragmentKt a = new ComposableSingletons$HomePopDialogFragmentKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f8007b = ComposableLambdaKt.composableLambdaInstance(942361300, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.ComposableSingletons$HomePopDialogFragmentKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                Function2<? super Composer, ? super Integer, Unit> function2 = HomePopDialogFragment.g;
                if (function2 != null) {
                    function2.invoke(composer2, 0);
                }
            }
            return Unit.a;
        }
    });
}
