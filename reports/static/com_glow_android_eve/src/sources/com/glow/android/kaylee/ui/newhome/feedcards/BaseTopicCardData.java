package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.prime.community.bean.Topic;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseTopicCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BaseTopicCardData extends CardData {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Topic f7999b;

    @NotNull
    public final Object c;

    public BaseTopicCardData(@NotNull Topic topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f7999b = topic;
        this.c = new Object();
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof BaseTopicCardData) && Intrinsics.areEqual(((BaseTopicCardData) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
