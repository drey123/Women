package coil.request;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.MainThread;
import androidx.compose.animation.a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import coil.decode.Decoder;
import coil.fetch.Fetcher;
import coil.memory.MemoryCache;
import coil.size.DisplaySizeResolver;
import coil.size.Precision;
import coil.size.RealSizeResolver;
import coil.size.RealViewSizeResolver;
import coil.size.Scale;
import coil.size.Size;
import coil.size.SizeResolver;
import coil.size.ViewSizeResolver;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transform.Transformation;
import coil.transition.CrossfadeTransition;
import coil.transition.Transition;
import coil.util.Collections;
import coil.util.Requests;
import coil.util.Utils;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.Headers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcoil/request/ImageRequest;", "", "Builder", "Listener", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ImageRequest {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final Lifecycle f2080A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final SizeResolver f2081B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final Scale f2082C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final Parameters f2083D;

    @Nullable
    public final MemoryCache.Key E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public final Integer f2084F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @Nullable
    public final Drawable f2085G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public final Integer f2086H;

    @Nullable
    public final Drawable I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public final Integer f2087J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public final Drawable f2088K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final DefinedRequestOptions f2089L;

    @NotNull
    public final DefaultRequestOptions M;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f2090b;

    @Nullable
    public final Target c;

    @Nullable
    public final Listener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final MemoryCache.Key f2091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f2092f;

    @NotNull
    public final Bitmap.Config g;

    @Nullable
    public final ColorSpace h;

    @NotNull
    public final Precision i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Pair<Fetcher.Factory<?>, Class<?>> f2093j;

    @Nullable
    public final Decoder.Factory k;

    @NotNull
    public final List<Transformation> l;

    @NotNull
    public final Transition.Factory m;

    @NotNull
    public final Headers n;

    @NotNull
    public final Tags o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f2094q;
    public final boolean r;
    public final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final CachePolicy f2095t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final CachePolicy f2096u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final CachePolicy f2097v;

    @NotNull
    public final CoroutineDispatcher w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f2098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f2099y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f2100z;

    /* JADX INFO: compiled from: ImageRequest.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ImageRequest$Listener;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Listener {
        @MainThread
        void a(@NotNull ImageRequest imageRequest, @NotNull SuccessResult successResult);
    }

    public ImageRequest() {
        throw null;
    }

    public ImageRequest(Context context, Object obj, Target target, Listener listener, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, Decoder.Factory factory, List list, Transition.Factory factory2, Headers headers, Tags tags, boolean z2, boolean z5, boolean z6, boolean z7, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, Parameters parameters, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, DefinedRequestOptions definedRequestOptions, DefaultRequestOptions defaultRequestOptions) {
        this.a = context;
        this.f2090b = obj;
        this.c = target;
        this.d = listener;
        this.f2091e = key;
        this.f2092f = str;
        this.g = config;
        this.h = colorSpace;
        this.i = precision;
        this.f2093j = pair;
        this.k = factory;
        this.l = list;
        this.m = factory2;
        this.n = headers;
        this.o = tags;
        this.p = z2;
        this.f2094q = z5;
        this.r = z6;
        this.s = z7;
        this.f2095t = cachePolicy;
        this.f2096u = cachePolicy2;
        this.f2097v = cachePolicy3;
        this.w = coroutineDispatcher;
        this.f2098x = coroutineDispatcher2;
        this.f2099y = coroutineDispatcher3;
        this.f2100z = coroutineDispatcher4;
        this.f2080A = lifecycle;
        this.f2081B = sizeResolver;
        this.f2082C = scale;
        this.f2083D = parameters;
        this.E = key2;
        this.f2084F = num;
        this.f2085G = drawable;
        this.f2086H = num2;
        this.I = drawable2;
        this.f2087J = num3;
        this.f2088K = drawable3;
        this.f2089L = definedRequestOptions;
        this.M = defaultRequestOptions;
    }

    public static Builder a(ImageRequest imageRequest) {
        Context context = imageRequest.a;
        imageRequest.getClass();
        return new Builder(imageRequest, context);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ImageRequest) {
            ImageRequest imageRequest = (ImageRequest) obj;
            if (Intrinsics.areEqual(this.a, imageRequest.a) && Intrinsics.areEqual(this.f2090b, imageRequest.f2090b) && Intrinsics.areEqual(this.c, imageRequest.c) && Intrinsics.areEqual(this.d, imageRequest.d) && Intrinsics.areEqual(this.f2091e, imageRequest.f2091e) && Intrinsics.areEqual(this.f2092f, imageRequest.f2092f) && this.g == imageRequest.g && Intrinsics.areEqual(this.h, imageRequest.h) && this.i == imageRequest.i && Intrinsics.areEqual(this.f2093j, imageRequest.f2093j) && Intrinsics.areEqual(this.k, imageRequest.k) && Intrinsics.areEqual(this.l, imageRequest.l) && Intrinsics.areEqual(this.m, imageRequest.m) && Intrinsics.areEqual(this.n, imageRequest.n) && Intrinsics.areEqual(this.o, imageRequest.o) && this.p == imageRequest.p && this.f2094q == imageRequest.f2094q && this.r == imageRequest.r && this.s == imageRequest.s && this.f2095t == imageRequest.f2095t && this.f2096u == imageRequest.f2096u && this.f2097v == imageRequest.f2097v && Intrinsics.areEqual(this.w, imageRequest.w) && Intrinsics.areEqual(this.f2098x, imageRequest.f2098x) && Intrinsics.areEqual(this.f2099y, imageRequest.f2099y) && Intrinsics.areEqual(this.f2100z, imageRequest.f2100z) && Intrinsics.areEqual(this.E, imageRequest.E) && Intrinsics.areEqual(this.f2084F, imageRequest.f2084F) && Intrinsics.areEqual(this.f2085G, imageRequest.f2085G) && Intrinsics.areEqual(this.f2086H, imageRequest.f2086H) && Intrinsics.areEqual(this.I, imageRequest.I) && Intrinsics.areEqual(this.f2087J, imageRequest.f2087J) && Intrinsics.areEqual(this.f2088K, imageRequest.f2088K) && Intrinsics.areEqual(this.f2080A, imageRequest.f2080A) && Intrinsics.areEqual(this.f2081B, imageRequest.f2081B) && this.f2082C == imageRequest.f2082C && Intrinsics.areEqual(this.f2083D, imageRequest.f2083D) && Intrinsics.areEqual(this.f2089L, imageRequest.f2089L) && Intrinsics.areEqual(this.M, imageRequest.M)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f2090b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Target target = this.c;
        int iHashCode2 = (iHashCode + (target == null ? 0 : target.hashCode())) * 31;
        Listener listener = this.d;
        int iHashCode3 = (iHashCode2 + (listener == null ? 0 : listener.hashCode())) * 31;
        MemoryCache.Key key = this.f2091e;
        int iHashCode4 = (iHashCode3 + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f2092f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ColorSpace colorSpace = this.h;
        int iHashCode6 = (this.i.hashCode() + ((iHashCode5 + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31;
        Pair<Fetcher.Factory<?>, Class<?>> pair = this.f2093j;
        int iHashCode7 = (iHashCode6 + (pair == null ? 0 : pair.hashCode())) * 31;
        Decoder.Factory factory = this.k;
        int iHashCode8 = (this.f2083D.f2127b.hashCode() + ((this.f2082C.hashCode() + ((this.f2081B.hashCode() + ((this.f2080A.hashCode() + ((this.f2100z.hashCode() + ((this.f2099y.hashCode() + ((this.f2098x.hashCode() + ((this.w.hashCode() + ((this.f2097v.hashCode() + ((this.f2096u.hashCode() + ((this.f2095t.hashCode() + a.i(a.i(a.i(a.i((this.o.a.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + a.h((iHashCode7 + (factory == null ? 0 : factory.hashCode())) * 31, 31, this.l)) * 31)) * 31)) * 31, 31, this.p), 31, this.f2094q), 31, this.r), 31, this.s)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        MemoryCache.Key key2 = this.E;
        int iHashCode9 = (iHashCode8 + (key2 == null ? 0 : key2.hashCode())) * 31;
        Integer num = this.f2084F;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Drawable drawable = this.f2085G;
        int iHashCode11 = (iHashCode10 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num2 = this.f2086H;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Drawable drawable2 = this.I;
        int iHashCode13 = (iHashCode12 + (drawable2 == null ? 0 : drawable2.hashCode())) * 31;
        Integer num3 = this.f2087J;
        int iHashCode14 = (iHashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Drawable drawable3 = this.f2088K;
        return this.M.hashCode() + ((this.f2089L.hashCode() + ((iHashCode14 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31);
    }

    /* JADX INFO: compiled from: ImageRequest.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ImageRequest$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        @Nullable
        public final CoroutineDispatcher f2101A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        @Nullable
        public Parameters.Builder f2102B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        @Nullable
        public final MemoryCache.Key f2103C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        @DrawableRes
        @Nullable
        public Integer f2104D;

        @Nullable
        public Drawable E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        @DrawableRes
        @Nullable
        public final Integer f2105F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        @Nullable
        public final Drawable f2106G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        @DrawableRes
        @Nullable
        public final Integer f2107H;

        @Nullable
        public final Drawable I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        @Nullable
        public final Lifecycle f2108J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        @Nullable
        public SizeResolver f2109K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        @Nullable
        public Scale f2110L;

        @Nullable
        public Lifecycle M;

        @Nullable
        public SizeResolver N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        @Nullable
        public Scale f2111O;

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public DefaultRequestOptions f2112b;

        @Nullable
        public Object c;

        @Nullable
        public Target d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public Listener f2113e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final MemoryCache.Key f2114f;

        @Nullable
        public final String g;

        @Nullable
        public Bitmap.Config h;

        @Nullable
        public final ColorSpace i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public Precision f2115j;

        @Nullable
        public final Pair<? extends Fetcher.Factory<?>, ? extends Class<?>> k;

        @Nullable
        public final Decoder.Factory l;

        @NotNull
        public final List<? extends Transformation> m;

        @Nullable
        public Transition.Factory n;

        @Nullable
        public final Headers.Builder o;

        @Nullable
        public final Map<Class<?>, Object> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f2116q;

        @Nullable
        public Boolean r;

        @Nullable
        public final Boolean s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final boolean f2117t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @Nullable
        public final CachePolicy f2118u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @Nullable
        public final CachePolicy f2119v;

        @Nullable
        public final CachePolicy w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @Nullable
        public final CoroutineDispatcher f2120x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        @Nullable
        public final CoroutineDispatcher f2121y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        @Nullable
        public final CoroutineDispatcher f2122z;

        public Builder(@NotNull Context context) {
            this.a = context;
            this.f2112b = Requests.a;
            this.c = null;
            this.d = null;
            this.f2113e = null;
            this.f2114f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.f2115j = null;
            this.k = null;
            this.l = null;
            this.m = CollectionsKt.emptyList();
            this.n = null;
            this.o = null;
            this.p = null;
            this.f2116q = true;
            this.r = null;
            this.s = null;
            this.f2117t = true;
            this.f2118u = null;
            this.f2119v = null;
            this.w = null;
            this.f2120x = null;
            this.f2121y = null;
            this.f2122z = null;
            this.f2101A = null;
            this.f2102B = null;
            this.f2103C = null;
            this.f2104D = null;
            this.E = null;
            this.f2105F = null;
            this.f2106G = null;
            this.f2107H = null;
            this.I = null;
            this.f2108J = null;
            this.f2109K = null;
            this.f2110L = null;
            this.M = null;
            this.N = null;
            this.f2111O = null;
        }

        @NotNull
        public final ImageRequest a() {
            SizeResolver sizeResolver;
            Scale scale;
            SizeResolver displaySizeResolver;
            ImageView.ScaleType scaleType;
            Object obj = this.c;
            if (obj == null) {
                obj = NullRequestData.a;
            }
            Object obj2 = obj;
            Target target = this.d;
            Listener listener = this.f2113e;
            Bitmap.Config config = this.h;
            if (config == null) {
                config = this.f2112b.g;
            }
            Bitmap.Config config2 = config;
            Precision precision = this.f2115j;
            if (precision == null) {
                precision = this.f2112b.f2072f;
            }
            Precision precision2 = precision;
            Transition.Factory factory = this.n;
            if (factory == null) {
                factory = this.f2112b.f2071e;
            }
            Transition.Factory factory2 = factory;
            Headers.Builder builder = this.o;
            Headers headersBuild = builder == null ? null : builder.build();
            if (headersBuild == null) {
                headersBuild = Utils.c;
            } else {
                Bitmap.Config[] configArr = Utils.a;
            }
            Headers headers = headersBuild;
            Map<Class<?>, Object> map = this.p;
            Tags tags = map == null ? null : new Tags(Collections.b(map));
            Tags tags2 = tags == null ? Tags.f2133b : tags;
            boolean z2 = this.f2116q;
            Boolean bool = this.r;
            boolean zBooleanValue = bool == null ? this.f2112b.h : bool.booleanValue();
            Boolean bool2 = this.s;
            boolean zBooleanValue2 = bool2 == null ? this.f2112b.i : bool2.booleanValue();
            CachePolicy cachePolicy = this.f2118u;
            if (cachePolicy == null) {
                cachePolicy = this.f2112b.m;
            }
            CachePolicy cachePolicy2 = cachePolicy;
            CachePolicy cachePolicy3 = this.f2119v;
            if (cachePolicy3 == null) {
                cachePolicy3 = this.f2112b.n;
            }
            CachePolicy cachePolicy4 = cachePolicy3;
            CachePolicy cachePolicy5 = this.w;
            if (cachePolicy5 == null) {
                cachePolicy5 = this.f2112b.o;
            }
            CachePolicy cachePolicy6 = cachePolicy5;
            CoroutineDispatcher coroutineDispatcher = this.f2120x;
            if (coroutineDispatcher == null) {
                coroutineDispatcher = this.f2112b.a;
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
            CoroutineDispatcher coroutineDispatcher3 = this.f2121y;
            if (coroutineDispatcher3 == null) {
                coroutineDispatcher3 = this.f2112b.f2070b;
            }
            CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcher3;
            CoroutineDispatcher coroutineDispatcher5 = this.f2122z;
            if (coroutineDispatcher5 == null) {
                coroutineDispatcher5 = this.f2112b.c;
            }
            CoroutineDispatcher coroutineDispatcher6 = coroutineDispatcher5;
            CoroutineDispatcher coroutineDispatcher7 = this.f2101A;
            if (coroutineDispatcher7 == null) {
                coroutineDispatcher7 = this.f2112b.d;
            }
            CoroutineDispatcher coroutineDispatcher8 = coroutineDispatcher7;
            Lifecycle lifecycle = this.f2108J;
            Context context = this.a;
            if (lifecycle == null && (lifecycle = this.M) == null) {
                Target target2 = this.d;
                Object context2 = target2 instanceof ViewTarget ? ((ViewTarget) target2).getView().getContext() : context;
                while (true) {
                    if (context2 instanceof LifecycleOwner) {
                        lifecycle = ((LifecycleOwner) context2).getLifecycle();
                        break;
                    }
                    if (!(context2 instanceof ContextWrapper)) {
                        lifecycle = null;
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (lifecycle == null) {
                    lifecycle = GlobalLifecycle.a;
                }
            }
            Lifecycle lifecycle2 = lifecycle;
            SizeResolver sizeResolver2 = this.f2109K;
            if (sizeResolver2 == null && (sizeResolver2 = this.N) == null) {
                Target target3 = this.d;
                if (target3 instanceof ViewTarget) {
                    View view = ((ViewTarget) target3).getView();
                    displaySizeResolver = ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? new RealSizeResolver(Size.c) : new RealViewSizeResolver(view, true);
                } else {
                    displaySizeResolver = new DisplaySizeResolver(context);
                }
                sizeResolver = displaySizeResolver;
            } else {
                sizeResolver = sizeResolver2;
            }
            Scale scale2 = this.f2110L;
            if (scale2 == null && (scale2 = this.f2111O) == null) {
                SizeResolver sizeResolver3 = this.f2109K;
                ViewSizeResolver viewSizeResolver = sizeResolver3 instanceof ViewSizeResolver ? (ViewSizeResolver) sizeResolver3 : null;
                View view2 = viewSizeResolver == null ? null : viewSizeResolver.getView();
                if (view2 == null) {
                    Target target4 = this.d;
                    ViewTarget viewTarget = target4 instanceof ViewTarget ? (ViewTarget) target4 : null;
                    view2 = viewTarget == null ? null : viewTarget.getView();
                }
                boolean z5 = view2 instanceof ImageView;
                Scale scale3 = Scale.c;
                if (z5) {
                    Bitmap.Config[] configArr2 = Utils.a;
                    ImageView.ScaleType scaleType2 = ((ImageView) view2).getScaleType();
                    int i = scaleType2 == null ? -1 : Utils.WhenMappings.a[scaleType2.ordinal()];
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        scale3 = Scale.f2147b;
                    }
                }
                scale = scale3;
            } else {
                scale = scale2;
            }
            Parameters.Builder builder2 = this.f2102B;
            Parameters parameters = builder2 != null ? new Parameters(Collections.b(builder2.a)) : null;
            if (parameters == null) {
                parameters = Parameters.c;
            }
            return new ImageRequest(this.a, obj2, target, listener, this.f2114f, this.g, config2, this.i, precision2, this.k, this.l, this.m, factory2, headers, tags2, z2, zBooleanValue, zBooleanValue2, this.f2117t, cachePolicy2, cachePolicy4, cachePolicy6, coroutineDispatcher2, coroutineDispatcher4, coroutineDispatcher6, coroutineDispatcher8, lifecycle2, sizeResolver, scale, parameters, this.f2103C, this.f2104D, this.E, this.f2105F, this.f2106G, this.f2107H, this.I, new DefinedRequestOptions(this.f2108J, this.f2109K, this.f2110L, this.f2120x, this.f2121y, this.f2122z, this.f2101A, this.n, this.f2115j, this.h, this.r, this.s, this.f2118u, this.f2119v, this.w), this.f2112b);
        }

        @NotNull
        public final void b() {
            this.n = new CrossfadeTransition.Factory(100, 2);
        }

        public final void c() {
            this.M = null;
            this.N = null;
            this.f2111O = null;
        }

        public Builder(@NotNull ImageRequest imageRequest, @NotNull Context context) {
            this.a = context;
            this.f2112b = imageRequest.M;
            this.c = imageRequest.f2090b;
            this.d = imageRequest.c;
            this.f2113e = imageRequest.d;
            this.f2114f = imageRequest.f2091e;
            this.g = imageRequest.f2092f;
            DefinedRequestOptions definedRequestOptions = imageRequest.f2089L;
            this.h = definedRequestOptions.f2077j;
            this.i = imageRequest.h;
            this.f2115j = definedRequestOptions.i;
            this.k = imageRequest.f2093j;
            this.l = imageRequest.k;
            this.m = imageRequest.l;
            this.n = definedRequestOptions.h;
            this.o = imageRequest.n.newBuilder();
            this.p = MapsKt.toMutableMap(imageRequest.o.a);
            this.f2116q = imageRequest.p;
            this.r = definedRequestOptions.k;
            this.s = definedRequestOptions.l;
            this.f2117t = imageRequest.s;
            this.f2118u = definedRequestOptions.m;
            this.f2119v = definedRequestOptions.n;
            this.w = definedRequestOptions.o;
            this.f2120x = definedRequestOptions.d;
            this.f2121y = definedRequestOptions.f2075e;
            this.f2122z = definedRequestOptions.f2076f;
            this.f2101A = definedRequestOptions.g;
            Parameters parameters = imageRequest.f2083D;
            parameters.getClass();
            this.f2102B = new Parameters.Builder(parameters);
            this.f2103C = imageRequest.E;
            this.f2104D = imageRequest.f2084F;
            this.E = imageRequest.f2085G;
            this.f2105F = imageRequest.f2086H;
            this.f2106G = imageRequest.I;
            this.f2107H = imageRequest.f2087J;
            this.I = imageRequest.f2088K;
            this.f2108J = definedRequestOptions.a;
            this.f2109K = definedRequestOptions.f2074b;
            this.f2110L = definedRequestOptions.c;
            if (imageRequest.a == context) {
                this.M = imageRequest.f2080A;
                this.N = imageRequest.f2081B;
                this.f2111O = imageRequest.f2082C;
            } else {
                this.M = null;
                this.N = null;
                this.f2111O = null;
            }
        }
    }
}
