package com.bumptech.glide.util.pool;

/* JADX INFO: loaded from: classes3.dex */
public abstract class StateVerifier {

    public static class DebugStateVerifier extends StateVerifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile RuntimeException f9055a;

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void b(boolean z) {
            if (z) {
                this.f9055a = new RuntimeException("Released");
            } else {
                this.f9055a = null;
            }
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void c() {
            if (this.f9055a != null) {
                throw new IllegalStateException("Already released", this.f9055a);
            }
        }
    }

    public static class DefaultStateVerifier extends StateVerifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f9056a;

        public DefaultStateVerifier() {
            super();
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void b(boolean z) {
            this.f9056a = z;
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void c() {
            if (this.f9056a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static StateVerifier a() {
        return new DefaultStateVerifier();
    }

    public abstract void b(boolean z);

    public abstract void c();

    public StateVerifier() {
    }
}
