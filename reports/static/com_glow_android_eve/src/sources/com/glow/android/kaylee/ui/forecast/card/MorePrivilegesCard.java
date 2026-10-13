package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MorePrivilegesCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MorePrivilegesCard extends BaseCard {
    public MorePrivilegesCard() {
        super(CardType.MORE_PRIVILEGES, null, R.layout.card_more_privileges);
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new MorePrivilegesCard$getViewHolder$1(card);
    }
}
