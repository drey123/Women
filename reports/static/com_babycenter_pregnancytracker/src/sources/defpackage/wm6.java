package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm6 extends c7 implements pn6 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String TOKEN_APP_DESCRIPTION = "APP_DESCRIPTION";

    @NotNull
    public static final String TOKEN_APP_ICON = "APP_ICON";

    @NotNull
    public static final String TOKEN_APP_NAME = "APP_NAME";

    @NotNull
    public static final String TOKEN_APP_RATING_VALUE = "APP_RATING_VALUE";

    @NotNull
    public static final String TOKEN_CTA_BUTTON_TEXT = "CTA_BUTTON_TEXT";

    @NotNull
    public static final String TOKEN_CTA_BUTTON_URL = "CTA_BUTTON_URL";

    @NotNull
    public static final String TOKEN_MAIN_IMAGE = "MAIN_IMAGE";

    @NotNull
    public static final String TOKEN_OM_SDK_DATA = "OM_SDK_DATA";

    @NotNull
    public static final String TOKEN_SPONSORED_BY = "SPONSORED_BY";

    @NotNull
    public static final String TOKEN_VUNGLE_PRIVACY_ICON_URL = "VUNGLE_PRIVACY_ICON_URL";

    @NotNull
    public static final String TOKEN_VUNGLE_PRIVACY_URL = "VUNGLE_PRIVACY_URL";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm6(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.c7
    @Nullable
    public y1b getAdSizeForAdRequest() {
        return null;
    }

    @Override // defpackage.pn6
    @Nullable
    public List<String> getImpressionUrls() {
        sy0 bidPayload = getBidPayload();
        if (bidPayload != null) {
            return bidPayload.getImpression();
        }
        return null;
    }

    @Override // defpackage.pn6
    @Nullable
    public String getPlacementRefId() {
        jc7 placement = getPlacement();
        if (placement != null) {
            return placement.getReferenceId();
        }
        return null;
    }

    @Override // defpackage.c7
    public boolean isValidAdSize(@Nullable y1b y1bVar) {
        return true;
    }

    @Override // defpackage.c7
    public boolean isValidAdTypeForPlacement(@NotNull jc7 jc7Var) {
        jc7Var.getClass();
        return jc7Var.isNative();
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
