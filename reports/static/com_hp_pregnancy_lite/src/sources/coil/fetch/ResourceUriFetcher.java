package coil.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.decode.ResourceMetadata;
import coil.p014util.DrawableUtils;
import coil.p014util.Utils;
import coil.request.Options;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Okio;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\b\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcoil/fetch/ResourceUriFetcher;", "Lcoil/fetch/Fetcher;", "Landroid/net/Uri;", "data", "Lcoil/request/Options;", "options", "<init>", "(Landroid/net/Uri;Lcoil/request/Options;)V", "Lcoil/fetch/FetchResult;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "(Landroid/net/Uri;)Ljava/lang/Void;", "Landroid/net/Uri;", "Lcoil/request/Options;", "c", "Companion", "Factory", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ResourceUriFetcher implements Fetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Uri data;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Options options;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcoil/fetch/ResourceUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "<init>", "()V", "data", "", "c", "(Landroid/net/Uri;)Z", "Lcoil/request/Options;", "options", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/fetch/Fetcher;", "b", "(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements Fetcher.Factory<Uri> {
        private final boolean c(Uri data) {
            return Intrinsics.e(data.getScheme(), "android.resource");
        }

        @Override // coil.fetch.Fetcher.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Fetcher a(Uri data, Options options, ImageLoader imageLoader) {
            if (c(data)) {
                return new ResourceUriFetcher(data, options);
            }
            return null;
        }
    }

    public ResourceUriFetcher(Uri uri, Options options) {
        this.data = uri;
        this.options = options;
    }

    @Override // coil.fetch.Fetcher
    public Object a(Continuation continuation) {
        Integer numR;
        String authority = this.data.getAuthority();
        if (authority != null) {
            if (StringsKt.t0(authority)) {
                authority = null;
            }
            if (authority != null) {
                String str = (String) CollectionsKt.I0(this.data.getPathSegments());
                if (str == null || (numR = StringsKt.r(str)) == null) {
                    b(this.data);
                    throw new KotlinNothingValueException();
                }
                int iIntValue = numR.intValue();
                Context context = this.options.getContext();
                Resources resources = Intrinsics.e(authority, context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                TypedValue typedValue = new TypedValue();
                resources.getValue(iIntValue, typedValue, true);
                CharSequence charSequence = typedValue.string;
                String strK = Utils.k(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.x0(charSequence, '/', 0, false, 6, null), charSequence.length()).toString());
                if (!Intrinsics.e(strK, "text/xml")) {
                    TypedValue typedValue2 = new TypedValue();
                    return new SourceResult(ImageSources.b(Okio.d(Okio.k(resources.openRawResource(iIntValue, typedValue2))), context, new ResourceMetadata(authority, iIntValue, typedValue2.density)), strK, DataSource.DISK);
                }
                Drawable drawableA = Intrinsics.e(authority, context.getPackageName()) ? coil.p014util.Context.a(context, iIntValue) : coil.p014util.Context.d(context, resources, iIntValue);
                boolean zV = Utils.v(drawableA);
                if (zV) {
                    drawableA = new BitmapDrawable(context.getResources(), DrawableUtils.f8277a.a(drawableA, this.options.getConfig(), this.options.getSize(), this.options.getScale(), this.options.getAllowInexactSize()));
                }
                return new DrawableResult(drawableA, zV, DataSource.DISK);
            }
        }
        b(this.data);
        throw new KotlinNothingValueException();
    }

    public final Void b(Uri data) {
        throw new IllegalStateException("Invalid android.resource URI: " + data);
    }
}
