package com.bumptech.glide.load.model.stream;

import android.text.TextUtils;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.Headers;
import com.bumptech.glide.load.model.ModelCache;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseGlideUrlLoader<Model> implements ModelLoader<Model, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModelLoader f8923a;
    public final ModelCache b;

    public static List c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new GlideUrl((String) it.next()));
        }
        return arrayList;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData b(Object obj, int i, int i2, Options options) {
        ModelCache modelCache = this.b;
        GlideUrl glideUrl = modelCache != null ? (GlideUrl) modelCache.a(obj, i, i2) : null;
        if (glideUrl == null) {
            String strF = f(obj, i, i2, options);
            if (TextUtils.isEmpty(strF)) {
                return null;
            }
            GlideUrl glideUrl2 = new GlideUrl(strF, e(obj, i, i2, options));
            ModelCache modelCache2 = this.b;
            if (modelCache2 != null) {
                modelCache2.b(obj, i, i2, glideUrl2);
            }
            glideUrl = glideUrl2;
        }
        List listD = d(obj, i, i2, options);
        ModelLoader.LoadData loadDataB = this.f8923a.b(glideUrl, i, i2, options);
        return (loadDataB == null || listD.isEmpty()) ? loadDataB : new ModelLoader.LoadData(loadDataB.f8900a, c(listD), loadDataB.c);
    }

    public List d(Object obj, int i, int i2, Options options) {
        return Collections.emptyList();
    }

    public Headers e(Object obj, int i, int i2, Options options) {
        return Headers.b;
    }

    public abstract String f(Object obj, int i, int i2, Options options);
}
