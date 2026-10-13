package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.OOMSoftReference;
import com.facebook.infer.annotation.Nullsafe;
import java.util.LinkedList;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
class OOMSoftReferenceBucket<V> extends Bucket<V> {
    public LinkedList f;

    public OOMSoftReferenceBucket(int i, int i2, int i3) {
        super(i, i2, i3, false);
        this.f = new LinkedList();
    }

    @Override // com.facebook.imagepipeline.memory.Bucket
    public void a(Object obj) {
        OOMSoftReference oOMSoftReference = (OOMSoftReference) this.f.poll();
        if (oOMSoftReference == null) {
            oOMSoftReference = new OOMSoftReference();
        }
        oOMSoftReference.c(obj);
        this.c.add(oOMSoftReference);
    }

    @Override // com.facebook.imagepipeline.memory.Bucket
    public Object h() {
        OOMSoftReference oOMSoftReference = (OOMSoftReference) this.c.poll();
        Preconditions.g(oOMSoftReference);
        Object objB = oOMSoftReference.b();
        oOMSoftReference.a();
        this.f.add(oOMSoftReference);
        return objB;
    }
}
