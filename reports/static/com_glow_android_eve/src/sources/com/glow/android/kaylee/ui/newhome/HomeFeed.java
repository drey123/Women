package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.newhome.feedcards.CardType;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeed.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeFeed;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeFeed {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SimpleDate f7704b;

    @NotNull
    public final CardType c;

    @NotNull
    public final CardData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7706f;

    public HomeFeed(@NotNull String id, @NotNull SimpleDate date, @NotNull CardType cardType, @NotNull CardData data, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(data, "data");
        this.a = id;
        this.f7704b = date;
        this.c = cardType;
        this.d = data;
        this.f7705e = i;
        this.f7706f = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof HomeFeed)) {
            return false;
        }
        HomeFeed homeFeed = (HomeFeed) obj;
        return Intrinsics.areEqual(homeFeed.a, this.a) && Intrinsics.areEqual(homeFeed.d, this.d);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
