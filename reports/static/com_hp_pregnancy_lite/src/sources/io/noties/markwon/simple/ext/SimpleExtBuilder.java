package io.noties.markwon.simple.ext;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class SimpleExtBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22693a;
    public boolean b;

    public List a() {
        b();
        this.b = true;
        return this.f22693a;
    }

    public final void b() {
        if (this.b) {
            throw new IllegalStateException("SimpleExtBuilder is already built, do not mutate SimpleExtPlugin after configuration is finished");
        }
    }
}
