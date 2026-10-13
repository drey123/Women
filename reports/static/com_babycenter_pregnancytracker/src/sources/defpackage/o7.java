package defpackage;

import com.vungle.ads.VungleError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class o7 implements n7 {

    @NotNull
    private final n7 adPlayCallback;

    public o7(@NotNull n7 n7Var) {
        n7Var.getClass();
        this.adPlayCallback = n7Var;
    }

    @Override // defpackage.n7
    public void onAdClick(@Nullable String str) {
        this.adPlayCallback.onAdClick(str);
    }

    @Override // defpackage.n7
    public void onAdEnd(@Nullable String str) {
        this.adPlayCallback.onAdEnd(str);
    }

    @Override // defpackage.n7
    public void onAdImpression(@Nullable String str) {
        this.adPlayCallback.onAdImpression(str);
    }

    @Override // defpackage.n7
    public void onAdLeftApplication(@Nullable String str) {
        this.adPlayCallback.onAdLeftApplication(str);
    }

    @Override // defpackage.n7
    public void onAdRewarded(@Nullable String str) {
        this.adPlayCallback.onAdRewarded(str);
    }

    @Override // defpackage.n7
    public void onAdStart(@Nullable String str) {
        this.adPlayCallback.onAdStart(str);
    }

    @Override // defpackage.n7
    public void onFailure(@NotNull VungleError vungleError) {
        vungleError.getClass();
        this.adPlayCallback.onFailure(vungleError);
    }
}
