package defpackage;

import android.app.Application;
import android.content.Context;
import com.vungle.ads.VungleWrapperFramework;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1b {

    @NotNull
    public static final String TAG = "VungleAds";

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static l2b vungleInternal = new l2b();

    @NotNull
    private static k2b initializer = new k2b();

    @JvmField
    @NotNull
    public static final ww3 firstPartyData = new ww3();

    @JvmStatic
    public static final void deInit(@NotNull Context context) {
        Companion.deInit(context);
    }

    @JvmStatic
    public static final void getBiddingToken(@NotNull Context context, @NotNull gz0 gz0Var) {
        Companion.getBiddingToken(context, gz0Var);
    }

    @JvmStatic
    @NotNull
    public static final String getSdkVersion() {
        return Companion.getSdkVersion();
    }

    @JvmStatic
    public static final void init(@NotNull Context context, @NotNull String str, @NotNull mw4 mw4Var) {
        Companion.init(context, str, mw4Var);
    }

    @JvmStatic
    public static final boolean isInitialized() {
        return Companion.isInitialized();
    }

    @JvmStatic
    public static final boolean isInline(@NotNull String str) {
        return Companion.isInline(str);
    }

    @JvmStatic
    public static final void setIntegrationName(@NotNull VungleWrapperFramework vungleWrapperFramework, @NotNull String str) {
        Companion.setIntegrationName(vungleWrapperFramework, str);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void deInit(@NotNull Context context) {
            context.getClass();
            z1b.initializer.deInit$vungle_ads_release();
        }

        @JvmStatic
        public final void getBiddingToken(@NotNull Context context, @NotNull gz0 gz0Var) {
            context.getClass();
            gz0Var.getClass();
            z1b.vungleInternal.getAvailableBidTokensAsync(context, gz0Var);
        }

        @JvmStatic
        @NotNull
        public final String getSdkVersion() {
            return z1b.vungleInternal.getSdkVersion();
        }

        @JvmStatic
        public final void init(@NotNull Context context, @NotNull String str, @NotNull mw4 mw4Var) {
            context.getClass();
            str.getClass();
            mw4Var.getClass();
            if (!(context instanceof Application)) {
                context = context.getApplicationContext();
            }
            k2b k2bVar = z1b.initializer;
            context.getClass();
            k2bVar.init(str, context, mw4Var);
        }

        @JvmStatic
        public final boolean isInitialized() {
            return z1b.initializer.isInitialized();
        }

        @JvmStatic
        public final boolean isInline(@NotNull String str) {
            str.getClass();
            jc7 placement = u42.INSTANCE.getPlacement(str);
            if (placement != null) {
                return placement.isInline();
            }
            return false;
        }

        @JvmStatic
        public final void setIntegrationName(@NotNull VungleWrapperFramework vungleWrapperFramework, @NotNull String str) {
            vungleWrapperFramework.getClass();
            str.getClass();
            z1b.initializer.setIntegrationName(vungleWrapperFramework, str);
        }

        private a() {
        }
    }
}
