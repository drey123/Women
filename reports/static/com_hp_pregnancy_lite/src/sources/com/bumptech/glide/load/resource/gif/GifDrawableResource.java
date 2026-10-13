package com.bumptech.glide.load.resource.gif;

import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.resource.drawable.DrawableResource;

/* JADX INFO: loaded from: classes3.dex */
public class GifDrawableResource extends DrawableResource<GifDrawable> implements Initializable {
    public GifDrawableResource(GifDrawable gifDrawable) {
        super(gifDrawable);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void a() {
        ((GifDrawable) this.f8973a).stop();
        ((GifDrawable) this.f8973a).k();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class b() {
        return GifDrawable.class;
    }

    @Override // com.bumptech.glide.load.resource.drawable.DrawableResource, com.bumptech.glide.load.engine.Initializable
    public void c() {
        ((GifDrawable) this.f8973a).e().prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int d() {
        return ((GifDrawable) this.f8973a).i();
    }
}
