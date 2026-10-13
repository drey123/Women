package com.bumptech.glide.provider;

import com.bumptech.glide.load.ResourceDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ResourceDecoderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9006a = new ArrayList();
    public final Map b = new HashMap();

    public static class Entry<T, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f9007a;
        public final Class b;
        public final ResourceDecoder c;

        public Entry(Class cls, Class cls2, ResourceDecoder resourceDecoder) {
            this.f9007a = cls;
            this.b = cls2;
            this.c = resourceDecoder;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f9007a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized void a(String str, ResourceDecoder resourceDecoder, Class cls, Class cls2) {
        c(str).add(new Entry(cls, cls2, resourceDecoder));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f9006a.iterator();
        while (it.hasNext()) {
            List<Entry> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (Entry entry : list) {
                    if (entry.a(cls, cls2)) {
                        arrayList.add(entry.c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f9006a.contains(str)) {
                this.f9006a.add(str);
            }
            arrayList = (List) this.b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f9006a.iterator();
        while (it.hasNext()) {
            List<Entry> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (Entry entry : list) {
                    if (entry.a(cls, cls2) && !arrayList.contains(entry.b)) {
                        arrayList.add(entry.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f9006a);
            this.f9006a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f9006a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f9006a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
