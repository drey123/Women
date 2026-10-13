package defpackage;

import com.vungle.ads.VungleError;
import com.vungle.ads.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface v54 extends mu0 {
    @Override // defpackage.mu0
    /* synthetic */ void onAdClicked(@NotNull a aVar);

    @Override // defpackage.mu0
    /* synthetic */ void onAdEnd(@NotNull a aVar);

    @Override // defpackage.mu0
    /* synthetic */ void onAdFailedToLoad(@NotNull a aVar, @NotNull VungleError vungleError);

    @Override // defpackage.mu0
    /* synthetic */ void onAdFailedToPlay(@NotNull a aVar, @NotNull VungleError vungleError);

    @Override // defpackage.mu0
    /* synthetic */ void onAdImpression(@NotNull a aVar);

    @Override // defpackage.mu0
    /* synthetic */ void onAdLeftApplication(@NotNull a aVar);

    @Override // defpackage.mu0
    /* synthetic */ void onAdLoaded(@NotNull a aVar);

    @Override // defpackage.mu0
    /* synthetic */ void onAdStart(@NotNull a aVar);
}
