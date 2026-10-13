package com.facebook.imagepipeline.producers;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.facebook.common.internal.ImmutableSet;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.core.ImagePipelineConfigInterface;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BaseProducerContext implements ProducerContext {
    public static final Set n = ImmutableSet.of((Object[]) new String[]{"id", "uri_source"});
    public static final Object o = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageRequest f9574a;
    public final String b;
    public final String c;
    public final ProducerListener2 d;
    public final Object e;
    public final ImageRequest.RequestLevel f;
    public final Map g;
    public boolean h;
    public Priority i;
    public boolean j;
    public boolean k;
    public final List l;
    public final ImagePipelineConfigInterface m;

    public BaseProducerContext(ImageRequest imageRequest, String str, ProducerListener2 producerListener2, Object obj, ImageRequest.RequestLevel requestLevel, boolean z, boolean z2, Priority priority, ImagePipelineConfigInterface imagePipelineConfigInterface) {
        this(imageRequest, str, null, null, producerListener2, obj, requestLevel, z, z2, priority, imagePipelineConfigInterface);
    }

    public static void a(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ProducerContextCallbacks) it.next()).b();
        }
    }

    public static void b(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ProducerContextCallbacks) it.next()).a();
        }
    }

    public static void q(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ProducerContextCallbacks) it.next()).d();
        }
    }

    public static void r(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ProducerContextCallbacks) it.next()).c();
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public Object c() {
        return this.e;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public void d(ProducerContextCallbacks producerContextCallbacks) {
        boolean z;
        synchronized (this) {
            this.l.add(producerContextCallbacks);
            z = this.k;
        }
        if (z) {
            producerContextCallbacks.b();
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public ImagePipelineConfigInterface e() {
        return this.m;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public void f(String str, String str2) {
        this.g.put("origin", str);
        this.g.put("origin_sub", str2);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public String g() {
        return this.c;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Map getExtras() {
        return this.g;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public String getId() {
        return this.b;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public synchronized Priority getPriority() {
        return this.i;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void h(String str, Object obj) {
        if (n.contains(str)) {
            return;
        }
        this.g.put(str, obj);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public void i(String str) {
        f(str, ViewConfigurationScreenMapper.DEFAULT);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public ProducerListener2 j() {
        return this.d;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public synchronized boolean k() {
        return this.j;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public ImageRequest l() {
        return this.f9574a;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void m(Map map) {
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            h((String) entry.getKey(), entry.getValue());
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public synchronized boolean n() {
        return this.h;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Object o(String str) {
        return this.g.get(str);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerContext
    public ImageRequest.RequestLevel p() {
        return this.f;
    }

    public void s() {
        a(t());
    }

    public synchronized List t() {
        if (this.k) {
            return null;
        }
        this.k = true;
        return new ArrayList(this.l);
    }

    public synchronized List u(boolean z) {
        if (z == this.j) {
            return null;
        }
        this.j = z;
        return new ArrayList(this.l);
    }

    public synchronized List v(boolean z) {
        if (z == this.h) {
            return null;
        }
        this.h = z;
        return new ArrayList(this.l);
    }

    public synchronized List w(Priority priority) {
        if (priority == this.i) {
            return null;
        }
        this.i = priority;
        return new ArrayList(this.l);
    }

    public BaseProducerContext(ImageRequest imageRequest, String str, String str2, Map map, ProducerListener2 producerListener2, Object obj, ImageRequest.RequestLevel requestLevel, boolean z, boolean z2, Priority priority, ImagePipelineConfigInterface imagePipelineConfigInterface) {
        this.f9574a = imageRequest;
        this.b = str;
        HashMap map2 = new HashMap();
        this.g = map2;
        map2.put("id", str);
        map2.put("uri_source", imageRequest == null ? "null-request" : imageRequest.u());
        m(map);
        this.c = str2;
        this.d = producerListener2;
        this.e = obj == null ? o : obj;
        this.f = requestLevel;
        this.h = z;
        this.i = priority;
        this.j = z2;
        this.k = false;
        this.l = new ArrayList();
        this.m = imagePipelineConfigInterface;
    }
}
