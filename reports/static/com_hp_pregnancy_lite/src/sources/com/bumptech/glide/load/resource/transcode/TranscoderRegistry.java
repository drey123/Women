package com.bumptech.glide.load.resource.transcode;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TranscoderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8988a = new ArrayList();

    public static final class Entry<Z, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8989a;
        public final Class b;
        public final ResourceTranscoder c;

        public Entry(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
            this.f8989a = cls;
            this.b = cls2;
            this.c = resourceTranscoder;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f8989a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized ResourceTranscoder a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return UnitTranscoder.b();
        }
        for (Entry entry : this.f8988a) {
            if (entry.a(cls, cls2)) {
                return entry.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.f8988a.iterator();
        while (it.hasNext()) {
            if (((Entry) it.next()).a(cls, cls2)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
        this.f8988a.add(new Entry(cls, cls2, resourceTranscoder));
    }
}
