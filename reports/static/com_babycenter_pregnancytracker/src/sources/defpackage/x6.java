package defpackage;

import com.vungle.ads.VungleError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class x6 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "AdEventListener";
    private boolean adRewarded;

    @Nullable
    private jc7 placement;

    @Nullable
    private final n7 playAdCallback;

    public x6(@Nullable n7 n7Var, @Nullable jc7 jc7Var) {
        this.playAdCallback = n7Var;
        this.placement = jc7Var;
    }

    public final void onError(@NotNull VungleError vungleError, @Nullable String str) {
        vungleError.getClass();
        n7 n7Var = this.playAdCallback;
        if (n7Var != null) {
            n7Var.onFailure(vungleError);
            qk5.Companion.e(TAG, "AdEventListener#PlayAdCallback " + str, vungleError);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onNext(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        jc7 jc7Var;
        n7 n7Var;
        n7 n7Var2;
        n7 n7Var3;
        n7 n7Var4;
        str.getClass();
        qk5.a aVar = qk5.Companion;
        StringBuilder sbU = w18.u("s=", str, ", value=", str2, ", id=");
        sbU.append(str3);
        aVar.d(TAG, sbU.toString());
        switch (str.hashCode()) {
            case -1912374177:
                if (str.equals(my5.SUCCESSFUL_VIEW) && (jc7Var = this.placement) != null && jc7Var.isRewardedVideo() && !this.adRewarded) {
                    this.adRewarded = true;
                    n7 n7Var5 = this.playAdCallback;
                    if (n7Var5 != null) {
                        n7Var5.onAdRewarded(str3);
                    }
                }
                break;
            case -1627831289:
                if (str.equals("adViewed") && (n7Var = this.playAdCallback) != null) {
                    n7Var.onAdImpression(str3);
                }
                break;
            case 100571:
                if (str.equals("end") && (n7Var2 = this.playAdCallback) != null) {
                    n7Var2.onAdEnd(str3);
                }
                break;
            case 3417674:
                if (str.equals("open")) {
                    if (Intrinsics.areEqual(str2, "adClick")) {
                        n7 n7Var6 = this.playAdCallback;
                        if (n7Var6 != null) {
                            n7Var6.onAdClick(str3);
                        }
                        break;
                    } else if (Intrinsics.areEqual(str2, "adLeftApplication") && (n7Var3 = this.playAdCallback) != null) {
                        n7Var3.onAdLeftApplication(str3);
                        break;
                    }
                }
                break;
            case 109757538:
                if (str.equals("start") && (n7Var4 = this.playAdCallback) != null) {
                    n7Var4.onAdStart(str3);
                }
                break;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
