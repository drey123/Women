package defpackage;

import com.vungle.ads.VungleError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface n7 {
    void onAdClick(@Nullable String str);

    void onAdEnd(@Nullable String str);

    void onAdImpression(@Nullable String str);

    void onAdLeftApplication(@Nullable String str);

    void onAdRewarded(@Nullable String str);

    void onAdStart(@Nullable String str);

    void onFailure(@NotNull VungleError vungleError);
}
