package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BottomSheetLogActivityKt {

    @NotNull
    public static final ComposableSingletons$BottomSheetLogActivityKt a = new ComposableSingletons$BottomSheetLogActivityKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12432b = ComposableLambdaKt.composableLambdaInstance(1287117005, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.ComposableSingletons$BottomSheetLogActivityKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });
}
