package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.OOMSoftReference;
import com.facebook.infer.annotation.Nullsafe;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class OOMSoftReferenceBucket<V> extends Bucket<V> {
    private LinkedList<OOMSoftReference<V>> mSpareReferences;

    public OOMSoftReferenceBucket(int i, int i6, int i7) {
        super(i, i6, i7, false);
        this.mSpareReferences = new LinkedList<>();
    }

    @Override // com.facebook.imagepipeline.memory.Bucket
    public void addToFreeList(V v4) {
        OOMSoftReference<V> oOMSoftReferencePoll = this.mSpareReferences.poll();
        if (oOMSoftReferencePoll == null) {
            oOMSoftReferencePoll = new OOMSoftReference<>();
        }
        oOMSoftReferencePoll.set(v4);
        this.mFreeList.add(oOMSoftReferencePoll);
    }

    @Override // com.facebook.imagepipeline.memory.Bucket
    public V pop() {
        OOMSoftReference<V> oOMSoftReference = (OOMSoftReference) this.mFreeList.poll();
        Preconditions.checkNotNull(oOMSoftReference);
        V v4 = oOMSoftReference.get();
        oOMSoftReference.clear();
        this.mSpareReferences.add(oOMSoftReference);
        return v4;
    }
}
