package com.bumptech.glide.request;

import Y2.c;

/* JADX INFO: loaded from: classes.dex */
public interface RequestCoordinator {

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

        public final boolean a() {
            return this.isComplete;
        }
    }

    boolean a();

    boolean b(c cVar);

    boolean c(c cVar);

    boolean e(c cVar);

    void g(c cVar);

    RequestCoordinator getRoot();

    void h(c cVar);
}
