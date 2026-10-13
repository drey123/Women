package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.vungle.ads.LinkError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.net.URISyntaxException;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class io3 {

    @NotNull
    public static final io3 INSTANCE = new io3();

    @NotNull
    private static final String TAG = "ExternalRouter";

    private io3() {
    }

    private final Intent getIntentFromUrl(String str, boolean z) {
        Intent uri = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    uri = Intent.parseUri(str, 0);
                }
                if (uri != null && z) {
                    uri.setFlags(268435456);
                    return uri;
                }
            } catch (URISyntaxException e) {
                qk5.Companion.e(TAG, "url format is not correct " + e.getLocalizedMessage());
            }
        } else if (uri != null) {
            uri.setFlags(268435456);
            return uri;
        }
        return uri;
    }

    @JvmStatic
    public static final boolean launch(@Nullable String str, @Nullable String str2, @NotNull Context context, @Nullable jj5 jj5Var, @Nullable um7 um7Var) {
        context.getClass();
        if ((str != null && str.length() != 0) || (str2 != null && str2.length() != 0)) {
            boolean z = !(context instanceof Activity);
            try {
                io3 io3Var = INSTANCE;
                return y4.Companion.startWhenForeground(context, io3Var.getIntentFromUrl(str, z), io3Var.getIntentFromUrl(str2, z), um7Var);
            } catch (Exception e) {
                if (str == null || str.length() == 0) {
                    new LinkError(Sdk$SDKError.b.LINK_COMMAND_OPEN_FAILED, fu3.C("Fail to open ", str2)).setLogEntry$vungle_ads_release(jj5Var).logErrorNoReturnValue$vungle_ads_release();
                } else {
                    new LinkError(Sdk$SDKError.b.DEEPLINK_OPEN_FAILED, fu3.C("Fail to open ", str)).setLogEntry$vungle_ads_release(jj5Var).logErrorNoReturnValue$vungle_ads_release();
                }
                qk5.a aVar = qk5.Companion;
                aVar.e(TAG, "Error while opening url" + e.getLocalizedMessage());
                aVar.d(TAG, "Cannot open url " + str2);
            }
        }
        return false;
    }

    public static /* synthetic */ boolean launch$default(String str, String str2, Context context, jj5 jj5Var, um7 um7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            jj5Var = null;
        }
        if ((i & 16) != 0) {
            um7Var = null;
        }
        return launch(str, str2, context, jj5Var, um7Var);
    }
}
