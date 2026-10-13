package com.bumptech.glide.request;

/* JADX INFO: loaded from: classes3.dex */
public interface RequestCoordinator {

    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        RequestState(boolean z) {
            this.isComplete = z;
        }

        public boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean b();

    boolean c(Request request);

    boolean d(Request request);

    void e(Request request);

    void g(Request request);

    RequestCoordinator getRoot();

    boolean j(Request request);
}
