package coil;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcoil/Coil;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcoil/ImageLoader;", "a", "(Landroid/content/Context;)Lcoil/ImageLoader;", "b", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/ImageLoaderFactory;", "c", "Lcoil/ImageLoaderFactory;", "imageLoaderFactory", "coil-singleton_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Coil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Coil f8149a = new Coil();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static ImageLoader imageLoader;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static ImageLoaderFactory imageLoaderFactory;

    public static final ImageLoader a(Context context) {
        ImageLoader imageLoader2 = imageLoader;
        return imageLoader2 == null ? f8149a.b(context) : imageLoader2;
    }

    public final synchronized ImageLoader b(Context context) {
        ImageLoader imageLoaderA;
        try {
            ImageLoader imageLoader2 = imageLoader;
            if (imageLoader2 != null) {
                return imageLoader2;
            }
            ImageLoaderFactory imageLoaderFactory2 = imageLoaderFactory;
            if (imageLoaderFactory2 == null || (imageLoaderA = imageLoaderFactory2.a()) == null) {
                Object applicationContext = context.getApplicationContext();
                ImageLoaderFactory imageLoaderFactory3 = applicationContext instanceof ImageLoaderFactory ? (ImageLoaderFactory) applicationContext : null;
                imageLoaderA = imageLoaderFactory3 != null ? imageLoaderFactory3.a() : ImageLoaders.a(context);
            }
            imageLoaderFactory = null;
            imageLoader = imageLoaderA;
            return imageLoaderA;
        } catch (Throwable th) {
            throw th;
        }
    }
}
