package com.glow.android.kaylee.utils;

import androidx.core.app.NotificationCompat;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.event.HomeFeedRemoveEvent;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryPromotionUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class BabyRegistryPromotionUtilKt {
    public static final void a(@NotNull String feedId, int i, @NotNull UserClient userClient) {
        Intrinsics.checkNotNullParameter(null, NotificationCompat.CATEGORY_PROMO);
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Train.b().d(new HomeFeedRemoveEvent(feedId));
        throw null;
    }
}
