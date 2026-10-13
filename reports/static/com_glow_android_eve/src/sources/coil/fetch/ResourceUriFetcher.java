package coil.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import androidx.core.content.res.ResourcesCompat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import coil.decode.DataSource;
import coil.decode.ResourceMetadata;
import coil.decode.SourceImageSource;
import coil.request.Options;
import coil.util.Contexts;
import coil.util.DrawableUtils;
import coil.util.Utils;
import com.facebook.common.util.UriUtil;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Okio;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ResourceUriFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ResourceUriFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ResourceUriFetcher implements Fetcher {

    @NotNull
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f2011b;

    /* JADX INFO: compiled from: ResourceUriFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ResourceUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Uri> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            Uri uri = (Uri) obj;
            if (Intrinsics.areEqual(uri.getScheme(), UriUtil.QUALIFIED_RESOURCE_SCHEME)) {
                return new ResourceUriFetcher(uri, options);
            }
            return null;
        }
    }

    public ResourceUriFetcher(@NotNull Uri uri, @NotNull Options options) {
        this.a = uri;
        this.f2011b = options;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) throws XmlPullParserException, IOException {
        Drawable drawable;
        Uri uri = this.a;
        String authority = uri.getAuthority();
        boolean z2 = true;
        if (authority == null || !(!StringsKt.w(authority))) {
            authority = null;
        }
        if (authority == null) {
            throw new IllegalStateException(Intrinsics.stringPlus("Invalid android.resource URI: ", uri));
        }
        String str = (String) CollectionsKt.lastOrNull((List) uri.getPathSegments());
        Integer intOrNull = str != null ? StringsKt.toIntOrNull(str) : null;
        if (intOrNull == null) {
            throw new IllegalStateException(Intrinsics.stringPlus("Invalid android.resource URI: ", uri));
        }
        int iIntValue = intOrNull.intValue();
        Options options = this.f2011b;
        Context context = options.a;
        Resources resources = Intrinsics.areEqual(authority, context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
        TypedValue typedValue = new TypedValue();
        resources.getValue(iIntValue, typedValue, true);
        CharSequence charSequence = typedValue.string;
        String strB = Utils.b(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.y(charSequence, '/', 0, 6), charSequence.length()).toString());
        boolean zAreEqual = Intrinsics.areEqual(strB, "text/xml");
        DataSource dataSource = DataSource.d;
        if (!zAreEqual) {
            TypedValue typedValue2 = new TypedValue();
            RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(resources.openRawResource(iIntValue, typedValue2)));
            ResourceMetadata resourceMetadata = new ResourceMetadata(authority, iIntValue, typedValue2.density);
            File cacheDir = context.getCacheDir();
            cacheDir.mkdirs();
            return new SourceResult(new SourceImageSource(realBufferedSourceD, cacheDir, resourceMetadata), strB, dataSource);
        }
        if (Intrinsics.areEqual(authority, context.getPackageName())) {
            drawable = Contexts.a(iIntValue, context);
        } else {
            XmlResourceParser xml = resources.getXml(iIntValue);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found.");
            }
            drawable = ResourcesCompat.getDrawable(resources, iIntValue, context.getTheme());
            if (drawable == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Invalid resource ID: ", intOrNull).toString());
            }
        }
        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof VectorDrawableCompat)) {
            z2 = false;
        }
        if (z2) {
            drawable = new BitmapDrawable(context.getResources(), DrawableUtils.a(drawable, options.f2123b, options.d, options.f2124e, options.f2125f));
        }
        return new DrawableResult(drawable, z2, dataSource);
    }
}
