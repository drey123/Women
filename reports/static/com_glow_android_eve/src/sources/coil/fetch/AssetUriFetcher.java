package coil.fetch;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import coil.decode.AssetMetadata;
import coil.decode.DataSource;
import coil.decode.SourceImageSource;
import coil.request.Options;
import coil.util.Utils;
import java.io.File;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AssetUriFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/AssetUriFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class AssetUriFetcher implements Fetcher {

    @NotNull
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1997b;

    /* JADX INFO: compiled from: AssetUriFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/AssetUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Uri> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            Uri uri = (Uri) obj;
            if (Utils.d(uri)) {
                return new AssetUriFetcher(uri, options);
            }
            return null;
        }
    }

    public AssetUriFetcher(@NotNull Uri uri, @NotNull Options options) {
        this.a = uri;
        this.f1997b = options;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) {
        Uri uri = this.a;
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.drop(uri.getPathSegments(), 1), DomExceptionUtils.SEPARATOR, null, null, 0, null, null, 62, null);
        Options options = this.f1997b;
        RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(options.a.getAssets().open(strJoinToString$default)));
        String lastPathSegment = uri.getLastPathSegment();
        Intrinsics.checkNotNull(lastPathSegment);
        AssetMetadata assetMetadata = new AssetMetadata(lastPathSegment);
        Bitmap.Config[] configArr = Utils.a;
        File cacheDir = options.a.getCacheDir();
        cacheDir.mkdirs();
        return new SourceResult(new SourceImageSource(realBufferedSourceD, cacheDir, assetMetadata), Utils.b(MimeTypeMap.getSingleton(), strJoinToString$default), DataSource.d);
    }
}
