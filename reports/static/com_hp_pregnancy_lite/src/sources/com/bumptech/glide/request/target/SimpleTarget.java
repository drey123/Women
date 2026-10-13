package com.bumptech.glide.request.target;

import com.bumptech.glide.util.Util;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class SimpleTarget<Z> extends BaseTarget<Z> {
    public final int b;
    public final int c;

    @Override // com.bumptech.glide.request.target.Target
    public void e(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void l(SizeReadyCallback sizeReadyCallback) {
        if (Util.t(this.b, this.c)) {
            sizeReadyCallback.e(this.b, this.c);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.b + " and height: " + this.c + ", either provide dimensions in the constructor or call override()");
    }
}
