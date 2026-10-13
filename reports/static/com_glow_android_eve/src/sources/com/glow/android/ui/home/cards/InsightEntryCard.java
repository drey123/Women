package com.glow.android.ui.home.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.insightv2.card.BaseCard;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/cards/InsightEntryCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "InsightEntryCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightEntryCard extends BaseHomeFeedCard<List<? extends BaseCard.CardType>> {

    /* JADX INFO: compiled from: InsightEntryCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/InsightEntryCard$InsightEntryCardData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class InsightEntryCardData {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InsightEntryCardData)) {
                return false;
            }
            ((InsightEntryCardData) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "InsightEntryCardData(unreadTypes=null)";
        }
    }
}
