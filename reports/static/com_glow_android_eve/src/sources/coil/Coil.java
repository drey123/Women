package coil;

import android.content.Context;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Coil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/Coil;", "", "coil-singleton_release"}, k = 1, mv = {1, 6, 0})
public final class Coil {

    @NotNull
    public static final Coil a = new Coil();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static ImageLoader f1844b;

    @NotNull
    public static final ImageLoader a(@NotNull Context context) {
        ImageLoader imageLoader = f1844b;
        if (imageLoader != null) {
            return imageLoader;
        }
        synchronized (a) {
            try {
                ImageLoader imageLoader2 = f1844b;
                if (imageLoader2 != null) {
                    return imageLoader2;
                }
                Object applicationContext = context.getApplicationContext();
                ImageLoader imageLoaderA = null;
                ImageLoaderFactory imageLoaderFactory = applicationContext instanceof ImageLoaderFactory ? (ImageLoaderFactory) applicationContext : null;
                if (imageLoaderFactory != null) {
                    imageLoaderA = imageLoaderFactory.a();
                }
                if (imageLoaderA == null) {
                    imageLoaderA = new ImageLoader.Builder(context).a();
                }
                f1844b = imageLoaderA;
                return imageLoaderA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
