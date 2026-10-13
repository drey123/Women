package com.bumptech.glide;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.data.DataRewinderRegistry;
import com.bumptech.glide.load.engine.DecodePath;
import com.bumptech.glide.load.engine.LoadPath;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.ModelLoaderRegistry;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.load.resource.transcode.TranscoderRegistry;
import com.bumptech.glide.provider.EncoderRegistry;
import com.bumptech.glide.provider.ImageHeaderParserRegistry;
import com.bumptech.glide.provider.LoadPathCache;
import com.bumptech.glide.provider.ModelToResourceClassCache;
import com.bumptech.glide.provider.ResourceDecoderRegistry;
import com.bumptech.glide.provider.ResourceEncoderRegistry;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModelLoaderRegistry f8761a;
    public final EncoderRegistry b;
    public final ResourceDecoderRegistry c;
    public final ResourceEncoderRegistry d;
    public final DataRewinderRegistry e;
    public final TranscoderRegistry f;
    public final ImageHeaderParserRegistry g;
    public final ModelToResourceClassCache h = new ModelToResourceClassCache();
    public final LoadPathCache i = new LoadPathCache();
    public final Pools.Pool j;

    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(@NonNull String str) {
            super(str);
        }
    }

    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(@NonNull Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> NoModelLoaderAvailableException(@NonNull M m, @NonNull List<ModelLoader<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        Pools.Pool poolE = FactoryPools.e();
        this.j = poolE;
        this.f8761a = new ModelLoaderRegistry(poolE);
        this.b = new EncoderRegistry();
        this.c = new ResourceDecoderRegistry();
        this.d = new ResourceEncoderRegistry();
        this.e = new DataRewinderRegistry();
        this.f = new TranscoderRegistry();
        this.g = new ImageHeaderParserRegistry();
        r(Arrays.asList("Gif", "Bitmap", "BitmapDrawable"));
    }

    public Registry a(Class cls, Encoder encoder) {
        this.b.a(cls, encoder);
        return this;
    }

    public Registry b(Class cls, ResourceEncoder resourceEncoder) {
        this.d.a(cls, resourceEncoder);
        return this;
    }

    public Registry c(Class cls, Class cls2, ResourceDecoder resourceDecoder) {
        e("legacy_append", cls, cls2, resourceDecoder);
        return this;
    }

    public Registry d(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        this.f8761a.a(cls, cls2, modelLoaderFactory);
        return this;
    }

    public Registry e(String str, Class cls, Class cls2, ResourceDecoder resourceDecoder) {
        this.c.a(str, resourceDecoder, cls, cls2);
        return this;
    }

    public final List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.c.d(cls, cls2)) {
            for (Class cls5 : this.f.b(cls4, cls3)) {
                arrayList.add(new DecodePath(cls, cls4, cls5, this.c.b(cls, cls4), this.f.a(cls4, cls5), this.j));
            }
        }
        return arrayList;
    }

    public List g() {
        List listB = this.g.b();
        if (listB.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return listB;
    }

    public LoadPath h(Class cls, Class cls2, Class cls3) {
        LoadPath loadPathA = this.i.a(cls, cls2, cls3);
        if (this.i.c(loadPathA)) {
            return null;
        }
        if (loadPathA == null) {
            List listF = f(cls, cls2, cls3);
            loadPathA = listF.isEmpty() ? null : new LoadPath(cls, cls2, cls3, listF, this.j);
            this.i.d(cls, cls2, cls3, loadPathA);
        }
        return loadPathA;
    }

    public List i(Object obj) {
        return this.f8761a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f8761a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.c.d((Class) it.next(), cls2)) {
                    if (!this.f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public ResourceEncoder k(Resource resource) {
        ResourceEncoder resourceEncoderB = this.d.b(resource.b());
        if (resourceEncoderB != null) {
            return resourceEncoderB;
        }
        throw new NoResultEncoderAvailableException(resource.b());
    }

    public DataRewinder l(Object obj) {
        return this.e.a(obj);
    }

    public Encoder m(Object obj) {
        Encoder encoderB = this.b.b(obj.getClass());
        if (encoderB != null) {
            return encoderB;
        }
        throw new NoSourceEncoderAvailableException(obj.getClass());
    }

    public boolean n(Resource resource) {
        return this.d.b(resource.b()) != null;
    }

    public Registry o(ImageHeaderParser imageHeaderParser) {
        this.g.a(imageHeaderParser);
        return this;
    }

    public Registry p(DataRewinder.Factory factory) {
        this.e.b(factory);
        return this;
    }

    public Registry q(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
        this.f.c(cls, cls2, resourceTranscoder);
        return this;
    }

    public final Registry r(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        arrayList.add(0, "legacy_prepend_all");
        arrayList.add("legacy_append");
        this.c.e(arrayList);
        return this;
    }
}
