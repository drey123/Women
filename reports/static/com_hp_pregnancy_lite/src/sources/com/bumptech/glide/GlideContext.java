package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.load.engine.Engine;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import com.bumptech.glide.request.target.ViewTarget;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GlideContext extends ContextWrapper {
    public static final TransitionOptions k = new GenericTransitionOptions();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayPool f8757a;
    public final Registry b;
    public final ImageViewTargetFactory c;
    public final Glide.RequestOptionsFactory d;
    public final List e;
    public final Map f;
    public final Engine g;
    public final boolean h;
    public final int i;
    public RequestOptions j;

    public GlideContext(Context context, ArrayPool arrayPool, Registry registry, ImageViewTargetFactory imageViewTargetFactory, Glide.RequestOptionsFactory requestOptionsFactory, Map map, List list, Engine engine, boolean z, int i) {
        super(context.getApplicationContext());
        this.f8757a = arrayPool;
        this.b = registry;
        this.c = imageViewTargetFactory;
        this.d = requestOptionsFactory;
        this.e = list;
        this.f = map;
        this.g = engine;
        this.h = z;
        this.i = i;
    }

    public ViewTarget a(ImageView imageView, Class cls) {
        return this.c.a(imageView, cls);
    }

    public ArrayPool b() {
        return this.f8757a;
    }

    public List c() {
        return this.e;
    }

    public synchronized RequestOptions d() {
        try {
            if (this.j == null) {
                this.j = (RequestOptions) this.d.build().Y();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public TransitionOptions e(Class cls) {
        TransitionOptions transitionOptions = (TransitionOptions) this.f.get(cls);
        if (transitionOptions == null) {
            for (Map.Entry entry : this.f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    transitionOptions = (TransitionOptions) entry.getValue();
                }
            }
        }
        return transitionOptions == null ? k : transitionOptions;
    }

    public Engine f() {
        return this.g;
    }

    public int g() {
        return this.i;
    }

    public Registry h() {
        return this.b;
    }

    public boolean i() {
        return this.h;
    }
}
