package de.greenrobot.event;

/* JADX INFO: loaded from: classes6.dex */
final class PendingPostQueue {
    public PendingPost a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PendingPost f24327b;

    public final synchronized void a(PendingPost pendingPost) {
        try {
            PendingPost pendingPost2 = this.f24327b;
            if (pendingPost2 != null) {
                pendingPost2.c = pendingPost;
                this.f24327b = pendingPost;
            } else {
                if (this.a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f24327b = pendingPost;
                this.a = pendingPost;
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized PendingPost b() {
        PendingPost pendingPost;
        pendingPost = this.a;
        if (pendingPost != null) {
            PendingPost pendingPost2 = pendingPost.c;
            this.a = pendingPost2;
            if (pendingPost2 == null) {
                this.f24327b = null;
            }
        }
        return pendingPost;
    }
}
