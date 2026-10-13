package com.facebook.imagepipeline.listener;

import com.facebook.common.logging.FLog;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ForwardingRequestListener implements RequestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9524a;

    public ForwardingRequestListener(Set set) {
        this.f9524a = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            RequestListener requestListener = (RequestListener) it.next();
            if (requestListener != null) {
                this.f9524a.add(requestListener);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void a(ImageRequest imageRequest, Object obj, String str, boolean z) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).a(imageRequest, obj, str, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void b(String str, String str2) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).b(str, str2);
            } catch (Exception e) {
                m("InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void c(ImageRequest imageRequest, String str, boolean z) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).c(imageRequest, str, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public boolean d(String str) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            if (((RequestListener) this.f9524a.get(i)).d(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void e(String str, String str2, Map map) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).e(str, str2, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void f(String str, String str2, Throwable th, Map map) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).f(str, str2, th, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void g(String str, String str2, Map map) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).g(str, str2, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void h(String str, String str2, boolean z) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).h(str, str2, z);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void i(ImageRequest imageRequest, String str, Throwable th, boolean z) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).i(imageRequest, str, th, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void j(String str, String str2, String str3) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).j(str, str2, str3);
            } catch (Exception e) {
                m("InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void k(String str) {
        int size = this.f9524a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((RequestListener) this.f9524a.get(i)).k(str);
            } catch (Exception e) {
                m("InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    public void l(RequestListener requestListener) {
        this.f9524a.add(requestListener);
    }

    public final void m(String str, Throwable th) {
        FLog.i("ForwardingRequestListener", str, th);
    }

    public ForwardingRequestListener(RequestListener... requestListenerArr) {
        this.f9524a = new ArrayList(requestListenerArr.length);
        for (RequestListener requestListener : requestListenerArr) {
            if (requestListener != null) {
                this.f9524a.add(requestListener);
            }
        }
    }
}
