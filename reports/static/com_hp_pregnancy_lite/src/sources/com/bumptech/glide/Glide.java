package com.bumptech.glide;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.data.InputStreamRewinder;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.Engine;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.model.AssetUriLoader;
import com.bumptech.glide.load.model.ByteArrayLoader;
import com.bumptech.glide.load.model.ByteBufferEncoder;
import com.bumptech.glide.load.model.ByteBufferFileLoader;
import com.bumptech.glide.load.model.DataUrlLoader;
import com.bumptech.glide.load.model.FileLoader;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.MediaStoreFileLoader;
import com.bumptech.glide.load.model.ResourceLoader;
import com.bumptech.glide.load.model.StreamEncoder;
import com.bumptech.glide.load.model.StringLoader;
import com.bumptech.glide.load.model.UnitModelLoader;
import com.bumptech.glide.load.model.UriLoader;
import com.bumptech.glide.load.model.UrlUriLoader;
import com.bumptech.glide.load.model.stream.HttpGlideUrlLoader;
import com.bumptech.glide.load.model.stream.HttpUriLoader;
import com.bumptech.glide.load.model.stream.MediaStoreImageThumbLoader;
import com.bumptech.glide.load.model.stream.MediaStoreVideoThumbLoader;
import com.bumptech.glide.load.model.stream.QMediaStoreUriLoader;
import com.bumptech.glide.load.model.stream.UrlLoader;
import com.bumptech.glide.load.resource.bitmap.BitmapDrawableDecoder;
import com.bumptech.glide.load.resource.bitmap.BitmapDrawableEncoder;
import com.bumptech.glide.load.resource.bitmap.BitmapEncoder;
import com.bumptech.glide.load.resource.bitmap.ByteBufferBitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.ByteBufferBitmapImageDecoderResourceDecoder;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.load.resource.bitmap.ExifInterfaceImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.InputStreamBitmapImageDecoderResourceDecoder;
import com.bumptech.glide.load.resource.bitmap.ParcelFileDescriptorBitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.ResourceBitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.StreamBitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.UnitBitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.bytes.ByteBufferRewinder;
import com.bumptech.glide.load.resource.drawable.ResourceDrawableDecoder;
import com.bumptech.glide.load.resource.drawable.UnitDrawableDecoder;
import com.bumptech.glide.load.resource.file.FileDecoder;
import com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.load.resource.gif.GifDrawableEncoder;
import com.bumptech.glide.load.resource.gif.GifFrameResourceDecoder;
import com.bumptech.glide.load.resource.gif.StreamGifDecoder;
import com.bumptech.glide.load.resource.transcode.BitmapBytesTranscoder;
import com.bumptech.glide.load.resource.transcode.BitmapDrawableTranscoder;
import com.bumptech.glide.load.resource.transcode.DrawableBytesTranscoder;
import com.bumptech.glide.load.resource.transcode.GifDrawableBytesTranscoder;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.RequestManagerRetriever;
import com.bumptech.glide.module.GlideModule;
import com.bumptech.glide.module.ManifestParser;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class Glide implements ComponentCallbacks2 {
    public static volatile Glide l;
    public static volatile boolean m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Engine f8753a;
    public final BitmapPool b;
    public final MemoryCache c;
    public final GlideContext d;
    public final Registry e;
    public final ArrayPool f;
    public final RequestManagerRetriever g;
    public final ConnectivityMonitorFactory h;
    public final RequestOptionsFactory j;
    public final List i = new ArrayList();
    public MemoryCategory k = MemoryCategory.NORMAL;

    public interface RequestOptionsFactory {
        RequestOptions build();
    }

    public Glide(Context context, Engine engine, MemoryCache memoryCache, BitmapPool bitmapPool, ArrayPool arrayPool, RequestManagerRetriever requestManagerRetriever, ConnectivityMonitorFactory connectivityMonitorFactory, int i, RequestOptionsFactory requestOptionsFactory, Map map, List list, boolean z, boolean z2) {
        ResourceDecoder byteBufferBitmapDecoder;
        ResourceDecoder streamBitmapDecoder;
        Registry registry;
        this.f8753a = engine;
        this.b = bitmapPool;
        this.f = arrayPool;
        this.c = memoryCache;
        this.g = requestManagerRetriever;
        this.h = connectivityMonitorFactory;
        this.j = requestOptionsFactory;
        Resources resources = context.getResources();
        Registry registry2 = new Registry();
        this.e = registry2;
        registry2.o(new DefaultImageHeaderParser());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            registry2.o(new ExifInterfaceImageHeaderParser());
        }
        List listG = registry2.g();
        ByteBufferGifDecoder byteBufferGifDecoder = new ByteBufferGifDecoder(context, listG, bitmapPool, arrayPool);
        ResourceDecoder resourceDecoderH = VideoDecoder.h(bitmapPool);
        Downsampler downsampler = new Downsampler(registry2.g(), resources.getDisplayMetrics(), bitmapPool, arrayPool);
        if (!z2 || i2 < 28) {
            byteBufferBitmapDecoder = new ByteBufferBitmapDecoder(downsampler);
            streamBitmapDecoder = new StreamBitmapDecoder(downsampler, arrayPool);
        } else {
            streamBitmapDecoder = new InputStreamBitmapImageDecoderResourceDecoder();
            byteBufferBitmapDecoder = new ByteBufferBitmapImageDecoderResourceDecoder();
        }
        ResourceDrawableDecoder resourceDrawableDecoder = new ResourceDrawableDecoder(context);
        ResourceLoader.StreamFactory streamFactory = new ResourceLoader.StreamFactory(resources);
        ResourceLoader.UriFactory uriFactory = new ResourceLoader.UriFactory(resources);
        ResourceLoader.FileDescriptorFactory fileDescriptorFactory = new ResourceLoader.FileDescriptorFactory(resources);
        ResourceLoader.AssetFileDescriptorFactory assetFileDescriptorFactory = new ResourceLoader.AssetFileDescriptorFactory(resources);
        BitmapEncoder bitmapEncoder = new BitmapEncoder(arrayPool);
        BitmapBytesTranscoder bitmapBytesTranscoder = new BitmapBytesTranscoder();
        GifDrawableBytesTranscoder gifDrawableBytesTranscoder = new GifDrawableBytesTranscoder();
        ContentResolver contentResolver = context.getContentResolver();
        registry2.a(ByteBuffer.class, new ByteBufferEncoder()).a(InputStream.class, new StreamEncoder(arrayPool)).e("Bitmap", ByteBuffer.class, Bitmap.class, byteBufferBitmapDecoder).e("Bitmap", InputStream.class, Bitmap.class, streamBitmapDecoder);
        if (ParcelFileDescriptorRewinder.c()) {
            registry2.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new ParcelFileDescriptorBitmapDecoder(downsampler));
        }
        registry2.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, resourceDecoderH).e("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.c(bitmapPool)).d(Bitmap.class, Bitmap.class, UnitModelLoader.Factory.a()).e("Bitmap", Bitmap.class, Bitmap.class, new UnitBitmapDecoder()).b(Bitmap.class, bitmapEncoder).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new BitmapDrawableDecoder(resources, byteBufferBitmapDecoder)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new BitmapDrawableDecoder(resources, streamBitmapDecoder)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new BitmapDrawableDecoder(resources, resourceDecoderH)).b(BitmapDrawable.class, new BitmapDrawableEncoder(bitmapPool, bitmapEncoder)).e("Gif", InputStream.class, GifDrawable.class, new StreamGifDecoder(listG, byteBufferGifDecoder, arrayPool)).e("Gif", ByteBuffer.class, GifDrawable.class, byteBufferGifDecoder).b(GifDrawable.class, new GifDrawableEncoder()).d(GifDecoder.class, GifDecoder.class, UnitModelLoader.Factory.a()).e("Bitmap", GifDecoder.class, Bitmap.class, new GifFrameResourceDecoder(bitmapPool)).c(Uri.class, Drawable.class, resourceDrawableDecoder).c(Uri.class, Bitmap.class, new ResourceBitmapDecoder(resourceDrawableDecoder, bitmapPool)).p(new ByteBufferRewinder.Factory()).d(File.class, ByteBuffer.class, new ByteBufferFileLoader.Factory()).d(File.class, InputStream.class, new FileLoader.StreamFactory()).c(File.class, File.class, new FileDecoder()).d(File.class, ParcelFileDescriptor.class, new FileLoader.FileDescriptorFactory()).d(File.class, File.class, UnitModelLoader.Factory.a()).p(new InputStreamRewinder.Factory(arrayPool));
        if (ParcelFileDescriptorRewinder.c()) {
            registry = registry2;
            registry.p(new ParcelFileDescriptorRewinder.Factory());
        } else {
            registry = registry2;
        }
        Class cls = Integer.TYPE;
        registry.d(cls, InputStream.class, streamFactory).d(cls, ParcelFileDescriptor.class, fileDescriptorFactory).d(Integer.class, InputStream.class, streamFactory).d(Integer.class, ParcelFileDescriptor.class, fileDescriptorFactory).d(Integer.class, Uri.class, uriFactory).d(cls, AssetFileDescriptor.class, assetFileDescriptorFactory).d(Integer.class, AssetFileDescriptor.class, assetFileDescriptorFactory).d(cls, Uri.class, uriFactory).d(String.class, InputStream.class, new DataUrlLoader.StreamFactory()).d(Uri.class, InputStream.class, new DataUrlLoader.StreamFactory()).d(String.class, InputStream.class, new StringLoader.StreamFactory()).d(String.class, ParcelFileDescriptor.class, new StringLoader.FileDescriptorFactory()).d(String.class, AssetFileDescriptor.class, new StringLoader.AssetFileDescriptorFactory()).d(Uri.class, InputStream.class, new HttpUriLoader.Factory()).d(Uri.class, InputStream.class, new AssetUriLoader.StreamFactory(context.getAssets())).d(Uri.class, ParcelFileDescriptor.class, new AssetUriLoader.FileDescriptorFactory(context.getAssets())).d(Uri.class, InputStream.class, new MediaStoreImageThumbLoader.Factory(context)).d(Uri.class, InputStream.class, new MediaStoreVideoThumbLoader.Factory(context));
        if (i2 >= 29) {
            registry.d(Uri.class, InputStream.class, new QMediaStoreUriLoader.InputStreamFactory(context));
            registry.d(Uri.class, ParcelFileDescriptor.class, new QMediaStoreUriLoader.FileDescriptorFactory(context));
        }
        registry.d(Uri.class, InputStream.class, new UriLoader.StreamFactory(contentResolver)).d(Uri.class, ParcelFileDescriptor.class, new UriLoader.FileDescriptorFactory(contentResolver)).d(Uri.class, AssetFileDescriptor.class, new UriLoader.AssetFileDescriptorFactory(contentResolver)).d(Uri.class, InputStream.class, new UrlUriLoader.StreamFactory()).d(URL.class, InputStream.class, new UrlLoader.StreamFactory()).d(Uri.class, File.class, new MediaStoreFileLoader.Factory(context)).d(GlideUrl.class, InputStream.class, new HttpGlideUrlLoader.Factory()).d(byte[].class, ByteBuffer.class, new ByteArrayLoader.ByteBufferFactory()).d(byte[].class, InputStream.class, new ByteArrayLoader.StreamFactory()).d(Uri.class, Uri.class, UnitModelLoader.Factory.a()).d(Drawable.class, Drawable.class, UnitModelLoader.Factory.a()).c(Drawable.class, Drawable.class, new UnitDrawableDecoder()).q(Bitmap.class, BitmapDrawable.class, new BitmapDrawableTranscoder(resources)).q(Bitmap.class, byte[].class, bitmapBytesTranscoder).q(Drawable.class, byte[].class, new DrawableBytesTranscoder(bitmapPool, bitmapBytesTranscoder, gifDrawableBytesTranscoder)).q(GifDrawable.class, byte[].class, gifDrawableBytesTranscoder);
        ResourceDecoder resourceDecoderD = VideoDecoder.d(bitmapPool);
        registry.c(ByteBuffer.class, Bitmap.class, resourceDecoderD);
        registry.c(ByteBuffer.class, BitmapDrawable.class, new BitmapDrawableDecoder(resources, resourceDecoderD));
        this.d = new GlideContext(context, arrayPool, registry, new ImageViewTargetFactory(), requestOptionsFactory, map, list, engine, z, i);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (m) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        m = true;
        n(context, generatedAppGlideModule);
        m = false;
    }

    public static Glide d(Context context) {
        if (l == null) {
            GeneratedAppGlideModule generatedAppGlideModuleE = e(context.getApplicationContext());
            synchronized (Glide.class) {
                try {
                    if (l == null) {
                        a(context, generatedAppGlideModuleE);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    public static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            Log.isLoggable("Glide", 5);
            return null;
        } catch (IllegalAccessException e) {
            r(e);
            return null;
        } catch (InstantiationException e2) {
            r(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            r(e3);
            return null;
        } catch (InvocationTargetException e4) {
            r(e4);
            return null;
        }
    }

    public static RequestManagerRetriever m(Context context) {
        Preconditions.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return d(context).l();
    }

    public static void n(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        o(context, new GlideBuilder(), generatedAppGlideModule);
    }

    public static void o(Context context, GlideBuilder glideBuilder, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<GlideModule> listEmptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listEmptyList = new ManifestParser(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set setD = generatedAppGlideModule.d();
            Iterator it = listEmptyList.iterator();
            while (it.hasNext()) {
                GlideModule glideModule = (GlideModule) it.next();
                if (setD.contains(glideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AppGlideModule excludes manifest GlideModule: ");
                        sb.append(glideModule);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            for (GlideModule glideModule2 : listEmptyList) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Discovered GlideModule from manifest: ");
                sb2.append(glideModule2.getClass());
            }
        }
        glideBuilder.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            ((GlideModule) it2.next()).a(applicationContext, glideBuilder);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, glideBuilder);
        }
        Glide glideA = glideBuilder.a(applicationContext);
        for (GlideModule glideModule3 : listEmptyList) {
            try {
                glideModule3.b(applicationContext, glideA, glideA.e);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + glideModule3.getClass().getName(), e);
            }
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, glideA, glideA.e);
        }
        applicationContext.registerComponentCallbacks(glideA);
        l = glideA;
    }

    public static void r(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static RequestManager u(Activity activity) {
        return m(activity).h(activity);
    }

    public static RequestManager v(Context context) {
        return m(context).j(context);
    }

    public static RequestManager w(View view) {
        return m(view.getContext()).k(view);
    }

    public static RequestManager x(Fragment fragment) {
        return m(fragment.o1()).l(fragment);
    }

    public void b() {
        Util.a();
        this.f8753a.e();
    }

    public void c() {
        Util.b();
        this.c.b();
        this.b.b();
        this.f.b();
    }

    public ArrayPool f() {
        return this.f;
    }

    public BitmapPool g() {
        return this.b;
    }

    public ConnectivityMonitorFactory h() {
        return this.h;
    }

    public Context i() {
        return this.d.getBaseContext();
    }

    public GlideContext j() {
        return this.d;
    }

    public Registry k() {
        return this.e;
    }

    public RequestManagerRetriever l() {
        return this.g;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        s(i);
    }

    public void p(RequestManager requestManager) {
        synchronized (this.i) {
            try {
                if (this.i.contains(requestManager)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.i.add(requestManager);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean q(Target target) {
        synchronized (this.i) {
            try {
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    if (((RequestManager) it.next()).C(target)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(int i) {
        Util.b();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((RequestManager) it.next()).onTrimMemory(i);
        }
        this.c.a(i);
        this.b.a(i);
        this.f.a(i);
    }

    public void t(RequestManager requestManager) {
        synchronized (this.i) {
            try {
                if (!this.i.contains(requestManager)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.i.remove(requestManager);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
