package com.bumptech.glide.provider;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ImageHeaderParserRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9003a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f9003a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f9003a;
    }
}
