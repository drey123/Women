package com.facebook.login;

import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends androidx.browser.customtabs.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static androidx.browser.customtabs.c f6490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static androidx.browser.customtabs.f f6491c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6489a = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ReentrantLock f6492d = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final void c() {
            androidx.browser.customtabs.c cVar;
            b.f6492d.lock();
            if (b.f6491c == null && (cVar = b.f6490b) != null) {
                b.f6491c = cVar.e(null);
            }
            b.f6492d.unlock();
        }

        public final androidx.browser.customtabs.f a() {
            b.f6492d.lock();
            androidx.browser.customtabs.f fVar = b.f6491c;
            b.f6491c = null;
            b.f6492d.unlock();
            return fVar;
        }

        public final void b(Uri url) {
            kotlin.jvm.internal.k.e(url, "url");
            c();
            b.f6492d.lock();
            androidx.browser.customtabs.f fVar = b.f6491c;
            if (fVar != null) {
                fVar.g(url, null, null);
            }
            b.f6492d.unlock();
        }

        private a() {
        }
    }
}
