package defpackage;

import android.content.Context;
import com.comscore.streaming.ContentFeedType;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1b {
    private final int height;
    private boolean isAdaptiveHeight;
    private boolean isAdaptiveWidth;
    private final int width;

    @NotNull
    public static final a Companion = new a(null);

    @JvmField
    @NotNull
    public static final y1b BANNER = new y1b(320, 50);

    @JvmField
    @NotNull
    public static final y1b BANNER_SHORT = new y1b(ContentFeedType.OTHER, 50);

    @JvmField
    @NotNull
    public static final y1b BANNER_LEADERBOARD = new y1b(728, 90);

    @JvmField
    @NotNull
    public static final y1b MREC = new y1b(ContentFeedType.OTHER, s15.DEFAULT_SWIPE_ANIMATION_DURATION);

    public y1b(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    @JvmStatic
    @NotNull
    public static final y1b getAdSizeWithWidth(@NotNull Context context, int i) {
        return Companion.getAdSizeWithWidth(context, i);
    }

    @JvmStatic
    @NotNull
    public static final y1b getAdSizeWithWidthAndHeight(int i, int i2) {
        return Companion.getAdSizeWithWidthAndHeight(i, i2);
    }

    @JvmStatic
    @NotNull
    public static final y1b getValidAdSizeFromSize(int i, int i2, @NotNull String str) {
        return Companion.getValidAdSizeFromSize(i, i2, str);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public final boolean isAdaptiveHeight$vungle_ads_release() {
        return this.isAdaptiveHeight;
    }

    public final boolean isAdaptiveWidth$vungle_ads_release() {
        return this.isAdaptiveWidth;
    }

    public final boolean isValidSize$vungle_ads_release() {
        return this.width >= 0 && this.height >= 0;
    }

    public final void setAdaptiveHeight$vungle_ads_release(boolean z) {
        this.isAdaptiveHeight = z;
    }

    public final void setAdaptiveWidth$vungle_ads_release(boolean z) {
        this.isAdaptiveWidth = z;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VungleAdSize(width=");
        sb.append(this.width);
        sb.append(", height=");
        return le2.o(sb, this.height, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final y1b getAdSizeWithWidth(@NotNull Context context, int i) {
            context.getClass();
            int iIntValue = ((Number) yza.INSTANCE.getDeviceWidthAndHeightWithOrientation(context, 0).b).intValue();
            if (i < 0) {
                i = 0;
            }
            y1b y1bVar = new y1b(i, iIntValue);
            if (y1bVar.getWidth() == 0) {
                y1bVar.setAdaptiveWidth$vungle_ads_release(true);
            }
            y1bVar.setAdaptiveHeight$vungle_ads_release(true);
            return y1bVar;
        }

        @JvmStatic
        @NotNull
        public final y1b getAdSizeWithWidthAndHeight(int i, int i2) {
            if (i < 0) {
                i = 0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            y1b y1bVar = new y1b(i, i2);
            if (y1bVar.getWidth() == 0) {
                y1bVar.setAdaptiveWidth$vungle_ads_release(true);
            }
            if (y1bVar.getHeight() == 0) {
                y1bVar.setAdaptiveHeight$vungle_ads_release(true);
            }
            return y1bVar;
        }

        @JvmStatic
        @NotNull
        public final y1b getValidAdSizeFromSize(int i, int i2, @NotNull String str) {
            str.getClass();
            jc7 placement = u42.INSTANCE.getPlacement(str);
            if (placement != null) {
                if (!placement.isInline()) {
                    placement = null;
                }
                if (placement != null) {
                    return y1b.Companion.getAdSizeWithWidthAndHeight(i, i2);
                }
            }
            y1b y1bVar = y1b.MREC;
            if (i >= y1bVar.getWidth() && i2 >= y1bVar.getHeight()) {
                return y1bVar;
            }
            y1b y1bVar2 = y1b.BANNER_LEADERBOARD;
            if (i >= y1bVar2.getWidth() && i2 >= y1bVar2.getHeight()) {
                return y1bVar2;
            }
            y1b y1bVar3 = y1b.BANNER;
            if (i >= y1bVar3.getWidth() && i2 >= y1bVar3.getHeight()) {
                return y1bVar3;
            }
            y1b y1bVar4 = y1b.BANNER_SHORT;
            return (i < y1bVar4.getWidth() || i2 < y1bVar4.getHeight()) ? getAdSizeWithWidthAndHeight(i, i2) : y1bVar4;
        }

        private a() {
        }
    }
}
