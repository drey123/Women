package com.facebook.drawee.components;

import android.os.Handler;
import android.os.Looper;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
class DeferredReleaserConcurrentImpl extends DeferredReleaser {
    public final Object b = new Object();
    public final Runnable f = new Runnable() { // from class: com.facebook.drawee.components.DeferredReleaserConcurrentImpl.1
        @Override // java.lang.Runnable
        public void run() {
            synchronized (DeferredReleaserConcurrentImpl.this.b) {
                ArrayList arrayList = DeferredReleaserConcurrentImpl.this.e;
                DeferredReleaserConcurrentImpl deferredReleaserConcurrentImpl = DeferredReleaserConcurrentImpl.this;
                deferredReleaserConcurrentImpl.e = deferredReleaserConcurrentImpl.d;
                DeferredReleaserConcurrentImpl.this.d = arrayList;
            }
            int size = DeferredReleaserConcurrentImpl.this.e.size();
            for (int i = 0; i < size; i++) {
                ((DeferredReleaser.Releasable) DeferredReleaserConcurrentImpl.this.e.get(i)).i();
            }
            DeferredReleaserConcurrentImpl.this.e.clear();
        }
    };
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();
    public final Handler c = new Handler(Looper.getMainLooper());

    @Override // com.facebook.drawee.components.DeferredReleaser
    public void a(DeferredReleaser.Releasable releasable) {
        synchronized (this.b) {
            this.d.remove(releasable);
        }
    }

    @Override // com.facebook.drawee.components.DeferredReleaser
    public void d(DeferredReleaser.Releasable releasable) {
        if (!DeferredReleaser.c()) {
            releasable.i();
            return;
        }
        synchronized (this.b) {
            try {
                if (this.d.contains(releasable)) {
                    return;
                }
                this.d.add(releasable);
                boolean z = true;
                if (this.d.size() != 1) {
                    z = false;
                }
                if (z) {
                    this.c.post(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
