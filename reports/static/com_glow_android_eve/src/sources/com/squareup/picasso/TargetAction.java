package com.squareup.picasso;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
final class TargetAction extends Action<Target> {
    @Override // com.squareup.picasso.Action
    public final void b(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
        if (bitmap == null) {
            throw new AssertionError("Attempted to complete action with no result!\n" + this);
        }
        Target targetD = d();
        if (targetD != null) {
            targetD.b(bitmap);
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Target callback must not recycle bitmap!");
            }
        }
    }

    @Override // com.squareup.picasso.Action
    public final void c() {
        Target targetD = d();
        if (targetD != null) {
            int i = this.g;
            if (i == 0) {
                targetD.a();
            } else {
                this.a.c.getResources().getDrawable(i);
                targetD.a();
            }
        }
    }
}
