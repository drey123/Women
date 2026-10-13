package coil.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import coil.decode.DataSource;
import coil.request.Options;
import coil.util.DrawableUtils;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawableFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/DrawableFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DrawableFetcher implements Fetcher {

    @NotNull
    public final Drawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f2001b;

    /* JADX INFO: compiled from: DrawableFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/DrawableFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/graphics/drawable/Drawable;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Drawable> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            return new DrawableFetcher((Drawable) obj, options);
        }
    }

    public DrawableFetcher(@NotNull Drawable drawable, @NotNull Options options) {
        this.a = drawable;
        this.f2001b = options;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) {
        Bitmap.Config[] configArr = Utils.a;
        Drawable bitmapDrawable = this.a;
        boolean z2 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof VectorDrawableCompat);
        if (z2) {
            Options options = this.f2001b;
            bitmapDrawable = new BitmapDrawable(options.a.getResources(), DrawableUtils.a(bitmapDrawable, options.f2123b, options.d, options.f2124e, options.f2125f));
        }
        return new DrawableResult(bitmapDrawable, z2, DataSource.c);
    }
}
