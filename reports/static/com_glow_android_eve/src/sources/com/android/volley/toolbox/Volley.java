package com.android.volley.toolbox;

import android.content.Context;
import androidx.annotation.NonNull;
import com.android.volley.CacheDispatcher;
import com.android.volley.ExecutorDelivery;
import com.android.volley.NetworkDispatcher;
import com.android.volley.RequestQueue;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class Volley {

    /* JADX INFO: renamed from: com.android.volley.toolbox.Volley$1, reason: invalid class name */
    class AnonymousClass1 implements DiskBasedCache.FileSupplier {
        public File a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f2986b;

        public AnonymousClass1(Context context) {
            this.f2986b = context;
        }

        public final File a() {
            if (this.a == null) {
                this.a = new File(this.f2986b.getCacheDir(), "volley");
            }
            return this.a;
        }
    }

    @NonNull
    public static RequestQueue a(Context context) {
        RequestQueue requestQueue = new RequestQueue(new DiskBasedCache(new AnonymousClass1(context.getApplicationContext())), new BasicNetwork(new HurlStack()));
        CacheDispatcher cacheDispatcher = requestQueue.i;
        if (cacheDispatcher != null) {
            cacheDispatcher.b();
        }
        for (NetworkDispatcher networkDispatcher : requestQueue.h) {
            if (networkDispatcher != null) {
                networkDispatcher.f2957f = true;
                networkDispatcher.interrupt();
            }
        }
        CacheDispatcher cacheDispatcher2 = new CacheDispatcher(requestQueue.c, requestQueue.d, (DiskBasedCache) requestQueue.f2966e, (ExecutorDelivery) requestQueue.g);
        requestQueue.i = cacheDispatcher2;
        cacheDispatcher2.start();
        for (int i = 0; i < requestQueue.h.length; i++) {
            NetworkDispatcher networkDispatcher2 = new NetworkDispatcher(requestQueue.d, (BasicNetwork) requestQueue.f2967f, (DiskBasedCache) requestQueue.f2966e, (ExecutorDelivery) requestQueue.g);
            requestQueue.h[i] = networkDispatcher2;
            networkDispatcher2.start();
        }
        return requestQueue;
    }
}
