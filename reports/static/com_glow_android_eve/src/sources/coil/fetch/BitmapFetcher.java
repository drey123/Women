package coil.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.decode.DataSource;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BitmapFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/BitmapFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class BitmapFetcher implements Fetcher {

    @NotNull
    public final Bitmap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1998b;

    /* JADX INFO: compiled from: BitmapFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/BitmapFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/graphics/Bitmap;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Bitmap> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            return new BitmapFetcher((Bitmap) obj, options);
        }
    }

    public BitmapFetcher(@NotNull Bitmap bitmap, @NotNull Options options) {
        this.a = bitmap;
        this.f1998b = options;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) {
        return new DrawableResult(new BitmapDrawable(this.f1998b.a.getResources(), this.a), false, DataSource.c);
    }
}
