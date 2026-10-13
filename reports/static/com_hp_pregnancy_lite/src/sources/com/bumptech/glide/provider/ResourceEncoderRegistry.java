package com.bumptech.glide.provider;

import com.bumptech.glide.load.ResourceEncoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ResourceEncoderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9008a = new ArrayList();

    public static final class Entry<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f9009a;
        public final ResourceEncoder b;

        public Entry(Class cls, ResourceEncoder resourceEncoder) {
            this.f9009a = cls;
            this.b = resourceEncoder;
        }

        public boolean a(Class cls) {
            return this.f9009a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, ResourceEncoder resourceEncoder) {
        this.f9008a.add(new Entry(cls, resourceEncoder));
    }

    public synchronized ResourceEncoder b(Class cls) {
        int size = this.f9008a.size();
        for (int i = 0; i < size; i++) {
            Entry entry = (Entry) this.f9008a.get(i);
            if (entry.a(cls)) {
                return entry.b;
            }
        }
        return null;
    }
}
