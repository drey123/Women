package coil.fetch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import coil.decode.ContentMetadata;
import coil.decode.DataSource;
import coil.decode.SourceImageSource;
import coil.request.Options;
import coil.size.Dimension;
import coil.size.Size;
import coil.util.Utils;
import com.facebook.common.util.UriUtil;
import com.facebook.share.internal.ShareConstants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentUriFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ContentUriFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ContentUriFetcher implements Fetcher {

    @NotNull
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f2000b;

    /* JADX INFO: compiled from: ContentUriFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ContentUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Uri> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            Uri uri = (Uri) obj;
            if (Intrinsics.areEqual(uri.getScheme(), UriUtil.LOCAL_CONTENT_SCHEME)) {
                return new ContentUriFetcher(uri, options);
            }
            return null;
        }
    }

    public ContentUriFetcher(@NotNull Uri uri, @NotNull Options options) {
        this.a = uri;
        this.f2000b = options;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Options options = this.f2000b;
        ContentResolver contentResolver = options.a.getContentResolver();
        Uri uri = this.a;
        if (Intrinsics.areEqual(uri.getAuthority(), "com.android.contacts") && Intrinsics.areEqual(uri.getLastPathSegment(), "display_photo")) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.areEqual(uri.getAuthority(), ShareConstants.WEB_DIALOG_PARAM_MEDIA) && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && Intrinsics.areEqual(pathSegments.get(size - 3), "audio") && Intrinsics.areEqual(pathSegments.get(size - 2), "albums")) {
            Size size2 = options.d;
            Dimension dimension = size2.a;
            Dimension.Pixels pixels = dimension instanceof Dimension.Pixels ? (Dimension.Pixels) dimension : null;
            Integer numValueOf = pixels == null ? null : Integer.valueOf(pixels.a);
            if (numValueOf == null) {
                bundle = null;
            } else {
                int iIntValue = numValueOf.intValue();
                Dimension dimension2 = size2.f2148b;
                Dimension.Pixels pixels2 = dimension2 instanceof Dimension.Pixels ? (Dimension.Pixels) dimension2 : null;
                Integer numValueOf2 = pixels2 == null ? null : Integer.valueOf(pixels2.a);
                if (numValueOf2 == null) {
                    bundle = null;
                } else {
                    int iIntValue2 = numValueOf2.intValue();
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(iIntValue, iIntValue2));
                }
            }
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
            }
        } else {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
            }
        }
        RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(inputStreamOpenInputStream));
        ContentMetadata contentMetadata = new ContentMetadata(uri);
        Bitmap.Config[] configArr = Utils.a;
        File cacheDir = options.a.getCacheDir();
        cacheDir.mkdirs();
        return new SourceResult(new SourceImageSource(realBufferedSourceD, cacheDir, contentMetadata), contentResolver.getType(uri), DataSource.d);
    }
}
