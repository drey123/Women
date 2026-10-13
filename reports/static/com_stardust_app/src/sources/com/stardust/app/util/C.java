package com.stardust.app.util;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: GlideRequests.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C extends com.bumptech.glide.n {
    @Override // com.bumptech.glide.n
    @NonNull
    public final com.bumptech.glide.m i(@NonNull Class cls) {
        return new B(this.f18683a, this, cls, this.f18684c);
    }

    @Override // com.bumptech.glide.n
    @NonNull
    public final com.bumptech.glide.m j() {
        return (B) super.j();
    }

    @Override // com.bumptech.glide.n
    @NonNull
    public final com.bumptech.glide.m k() {
        return (B) i(Drawable.class);
    }

    @Override // com.bumptech.glide.n
    @NonNull
    public final com.bumptech.glide.m m(String str) {
        return (B) super.m(str);
    }

    @Override // com.bumptech.glide.n
    public final void p(@NonNull Y2.e eVar) {
        if (eVar instanceof A) {
            super.p(eVar);
        } else {
            super.p(new A().z(eVar));
        }
    }
}
