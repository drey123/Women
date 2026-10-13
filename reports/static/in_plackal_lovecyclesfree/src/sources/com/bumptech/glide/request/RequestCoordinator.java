package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface RequestCoordinator {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        RequestState(boolean z10) {
            this.isComplete = z10;
        }

        boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean a();

    boolean b(d dVar);

    boolean c(d dVar);

    void d(d dVar);

    void f(d dVar);

    RequestCoordinator getRoot();

    boolean j(d dVar);
}
