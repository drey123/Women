package defpackage;

import com.vungle.ads.VungleError;
import com.vungle.ads.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface mu0 {
    void onAdClicked(@NotNull a aVar);

    void onAdEnd(@NotNull a aVar);

    void onAdFailedToLoad(@NotNull a aVar, @NotNull VungleError vungleError);

    void onAdFailedToPlay(@NotNull a aVar, @NotNull VungleError vungleError);

    void onAdImpression(@NotNull a aVar);

    void onAdLeftApplication(@NotNull a aVar);

    void onAdLoaded(@NotNull a aVar);

    void onAdStart(@NotNull a aVar);
}
