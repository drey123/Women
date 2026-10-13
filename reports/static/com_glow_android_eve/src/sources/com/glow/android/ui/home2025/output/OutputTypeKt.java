package com.glow.android.ui.home2025.output;

import com.glow.android.data.LogConstants;
import com.glow.android.ui.insightv2.card.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class OutputTypeKt {
    @NotNull
    public static final BaseCard.CardType a(@NotNull LogConstants.Log logType) {
        Intrinsics.checkNotNullParameter(logType, "logType");
        int iOrdinal = logType.ordinal();
        if (iOrdinal == 0) {
            return BaseCard.CardType.g;
        }
        if (iOrdinal == 4) {
            return BaseCard.CardType.l;
        }
        if (iOrdinal == 6) {
            return BaseCard.CardType.f13371j;
        }
        if (iOrdinal != 7) {
            return iOrdinal != 8 ? BaseCard.CardType.i : BaseCard.CardType.h;
        }
        return BaseCard.CardType.k;
    }
}
