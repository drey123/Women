package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.core.util.Pools;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.util.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DecodePath<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8813a;
    public final List b;
    public final ResourceTranscoder c;
    public final Pools.Pool d;
    public final String e;

    public interface DecodeCallback<ResourceType> {
        Resource a(Resource resource);
    }

    public DecodePath(Class cls, Class cls2, Class cls3, List list, ResourceTranscoder resourceTranscoder, Pools.Pool pool) {
        this.f8813a = cls;
        this.b = list;
        this.c = resourceTranscoder;
        this.d = pool;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public Resource a(DataRewinder dataRewinder, int i, int i2, Options options, DecodeCallback decodeCallback) {
        return this.c.a(decodeCallback.a(b(dataRewinder, i, i2, options)), options);
    }

    public final Resource b(DataRewinder dataRewinder, int i, int i2, Options options) {
        List list = (List) Preconditions.d(this.d.b());
        try {
            return c(dataRewinder, i, i2, options, list);
        } finally {
            this.d.a(list);
        }
    }

    public final Resource c(DataRewinder dataRewinder, int i, int i2, Options options, List list) throws GlideException {
        int size = this.b.size();
        Resource resourceB = null;
        for (int i3 = 0; i3 < size; i3++) {
            ResourceDecoder resourceDecoder = (ResourceDecoder) this.b.get(i3);
            try {
                if (resourceDecoder.a(dataRewinder.a(), options)) {
                    resourceB = resourceDecoder.b(dataRewinder.a(), i, i2, options);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to decode data for ");
                    sb.append(resourceDecoder);
                }
                list.add(e);
            }
            if (resourceB != null) {
                break;
            }
        }
        if (resourceB != null) {
            return resourceB;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f8813a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
