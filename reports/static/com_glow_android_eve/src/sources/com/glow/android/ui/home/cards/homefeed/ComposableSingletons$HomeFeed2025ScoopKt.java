package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeFeed2025Scoop.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$HomeFeed2025ScoopKt {

    @NotNull
    public static final ComposableSingletons$HomeFeed2025ScoopKt a = new ComposableSingletons$HomeFeed2025ScoopKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12621b = ComposableLambdaKt.composableLambdaInstance(-1401890180, false, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.ComposableSingletons$HomeFeed2025ScoopKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            ColumnScope HomeFeedCardWrapper = columnScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(HomeFeedCardWrapper, "$this$HomeFeedCardWrapper");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });
}
