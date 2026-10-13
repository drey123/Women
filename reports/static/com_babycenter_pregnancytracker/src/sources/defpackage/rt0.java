package defpackage;

import android.content.Context;
import com.vungle.ads.VungleError;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rt0 extends c7 {

    @NotNull
    private final y1b adSize;

    @Nullable
    private y1b updatedAdSize;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends o7 {
        final /* synthetic */ rt0 this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n7 n7Var, rt0 rt0Var) {
            super(n7Var);
            this.this$0 = rt0Var;
        }

        @Override // defpackage.o7, defpackage.n7
        public void onAdEnd(@Nullable String str) {
            this.this$0.setAdState(c7.a.FINISHED);
            super.onAdEnd(str);
        }

        @Override // defpackage.o7, defpackage.n7
        public void onAdStart(@Nullable String str) {
            this.this$0.setAdState(c7.a.PLAYING);
            super.onAdStart(str);
        }

        @Override // defpackage.o7, defpackage.n7
        public void onFailure(@NotNull VungleError vungleError) {
            vungleError.getClass();
            this.this$0.setAdState(c7.a.ERROR);
            super.onFailure(vungleError);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt0(@NotNull Context context, @NotNull y1b y1bVar) {
        super(context);
        context.getClass();
        y1bVar.getClass();
        this.adSize = y1bVar;
    }

    @Override // defpackage.c7
    public void adLoadedAndUpdateConfigure$vungle_ads_release(@NotNull m7 m7Var) {
        m7Var.getClass();
        super.adLoadedAndUpdateConfigure$vungle_ads_release(m7Var);
        if (this.adSize.isAdaptiveWidth$vungle_ads_release() || this.adSize.isAdaptiveHeight$vungle_ads_release()) {
            Pair<Integer, Integer> deviceWidthAndHeightWithOrientation = yza.INSTANCE.getDeviceWidthAndHeightWithOrientation(getContext(), 0);
            int iIntValue = ((Number) deviceWidthAndHeightWithOrientation.a).intValue();
            int iIntValue2 = ((Number) deviceWidthAndHeightWithOrientation.b).intValue();
            int iAdWidth = this.adSize.isAdaptiveWidth$vungle_ads_release() ? m7Var.adWidth() : this.adSize.getWidth();
            int iAdHeight = this.adSize.isAdaptiveHeight$vungle_ads_release() ? m7Var.adHeight() : this.adSize.getHeight();
            int iMin = Math.min(iIntValue, iAdWidth);
            int iMin2 = Math.min(iIntValue2, iAdHeight);
            if (this.adSize.isAdaptiveHeight$vungle_ads_release() && this.adSize.getHeight() > 0) {
                iMin2 = Math.min(this.adSize.getHeight(), iMin2);
            }
            this.updatedAdSize = new y1b(iMin, iMin2);
        }
    }

    @Override // defpackage.c7
    @NotNull
    public y1b getAdSizeForAdRequest() {
        return this.adSize;
    }

    @Nullable
    public final y1b getUpdatedAdSize$vungle_ads_release() {
        return this.updatedAdSize;
    }

    @Override // defpackage.c7
    public boolean isValidAdSize(@Nullable y1b y1bVar) {
        if (y1bVar != null) {
            return y1bVar.isValidSize$vungle_ads_release();
        }
        return false;
    }

    @Override // defpackage.c7
    public boolean isValidAdTypeForPlacement(@NotNull jc7 jc7Var) {
        jc7Var.getClass();
        return jc7Var.isBanner() || jc7Var.isMREC() || jc7Var.isInline();
    }

    public final void setUpdatedAdSize$vungle_ads_release(@Nullable y1b y1bVar) {
        this.updatedAdSize = y1bVar;
    }

    @NotNull
    public final o7 wrapCallback$vungle_ads_release(@NotNull n7 n7Var) {
        n7Var.getClass();
        return new a(n7Var, this);
    }
}
