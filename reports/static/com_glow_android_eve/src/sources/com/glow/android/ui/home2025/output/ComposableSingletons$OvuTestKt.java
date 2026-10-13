package com.glow.android.ui.home2025.output;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$OvuTestKt {

    @NotNull
    public static final ComposableSingletons$OvuTestKt a = new ComposableSingletons$OvuTestKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f13007b = ComposableLambdaKt.composableLambdaInstance(-296477619, false, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.output.ComposableSingletons$OvuTestKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            ColumnScope HomeFeedCardWrapper = columnScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(HomeFeedCardWrapper, "$this$HomeFeedCardWrapper");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                OvuTestUI.f13111b.a("output-home-feed", composer2, 54);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(1750968008, false, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.output.ComposableSingletons$OvuTestKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            ColumnScope HomeFeedCardWrapper = columnScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(HomeFeedCardWrapper, "$this$HomeFeedCardWrapper");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                OvuTestUI.f13111b.a("log_card_popup", composer2, 54);
            }
            return Unit.a;
        }
    });
}
