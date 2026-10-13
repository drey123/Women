package com.bumptech.glide.provider;

import com.bumptech.glide.load.Encoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class EncoderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9001a = new ArrayList();

    public static final class Entry<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f9002a;
        public final Encoder b;

        public Entry(Class cls, Encoder encoder) {
            this.f9002a = cls;
            this.b = encoder;
        }

        public boolean a(Class cls) {
            return this.f9002a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, Encoder encoder) {
        this.f9001a.add(new Entry(cls, encoder));
    }

    public synchronized Encoder b(Class cls) {
        for (Entry entry : this.f9001a) {
            if (entry.a(cls)) {
                return entry.b;
            }
        }
        return null;
    }
}
