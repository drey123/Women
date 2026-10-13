package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.community.bean.Topic;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseTopicCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseTopicCard extends BaseFeedCard {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTopicCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseTopicCardViewHolder(this);
    }

    public abstract void i(@NotNull Topic topic, @NotNull String str);
}
