package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yza {

    @NotNull
    public static final yza INSTANCE = new yza();

    private yza() {
    }

    public final int dpToPixels(@NotNull Context context, int i) {
        context.getClass();
        return (int) ((i * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @NotNull
    public final Pair<Integer, Integer> getDeviceWidthAndHeightWithOrientation(@NotNull Context context, int i) {
        context.getClass();
        Resources resources = context.getApplicationContext().getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int i2 = resources.getConfiguration().orientation;
        if (i == 0) {
            i = i2;
        }
        return i == i2 ? new Pair<>(Integer.valueOf(Math.round(displayMetrics.widthPixels / displayMetrics.density)), Integer.valueOf(Math.round(displayMetrics.heightPixels / displayMetrics.density))) : new Pair<>(Integer.valueOf(Math.round(displayMetrics.heightPixels / displayMetrics.density)), Integer.valueOf(Math.round(displayMetrics.widthPixels / displayMetrics.density)));
    }

    @NotNull
    public final WebView getWebView(@NotNull Context context, @Nullable String str) {
        context.getClass();
        try {
            return o4b.INSTANCE.getOrCreateWebView(context, str);
        } catch (Resources.NotFoundException e) {
            throw new InstantiationException("Cannot instantiate WebView due to Resources.NotFoundException: " + e + ".message");
        } catch (Exception e2) {
            throw new InstantiationException(e2.getMessage());
        }
    }
}
