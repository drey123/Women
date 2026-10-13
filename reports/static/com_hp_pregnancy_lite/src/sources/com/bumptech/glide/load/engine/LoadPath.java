package com.bumptech.glide.load.engine;

import androidx.core.util.Pools;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LoadPath<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8831a;
    public final Pools.Pool b;
    public final List c;
    public final String d;

    public LoadPath(Class cls, Class cls2, Class cls3, List list, Pools.Pool pool) {
        this.f8831a = cls;
        this.b = pool;
        this.c = (List) Preconditions.c(list);
        this.d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public Resource a(DataRewinder dataRewinder, Options options, int i, int i2, DecodePath.DecodeCallback decodeCallback) {
        List list = (List) Preconditions.d(this.b.b());
        try {
            return b(dataRewinder, options, i, i2, decodeCallback, list);
        } finally {
            this.b.a(list);
        }
    }

    public final Resource b(DataRewinder dataRewinder, Options options, int i, int i2, DecodePath.DecodeCallback decodeCallback, List list) throws GlideException {
        int size = this.c.size();
        Resource resourceA = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                resourceA = ((DecodePath) this.c.get(i3)).a(dataRewinder, i, i2, options, decodeCallback);
            } catch (GlideException e) {
                list.add(e);
            }
            if (resourceA != null) {
                break;
            }
        }
        if (resourceA != null) {
            return resourceA;
        }
        throw new GlideException(this.d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.c.toArray()) + '}';
    }
}
