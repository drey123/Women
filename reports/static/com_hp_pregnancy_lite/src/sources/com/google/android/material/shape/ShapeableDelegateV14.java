package com.google.android.material.shape;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
class ShapeableDelegateV14 extends ShapeableDelegate {
    @Override // com.google.android.material.shape.ShapeableDelegate
    public void b(View view) {
        if (this.c == null || this.d.isEmpty() || !j()) {
            return;
        }
        view.invalidate();
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    public boolean j() {
        return true;
    }
}
