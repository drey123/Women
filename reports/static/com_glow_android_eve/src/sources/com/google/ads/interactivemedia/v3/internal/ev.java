package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ev {
    protected final ContentProgressProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f16087b;
    private final List<eu> c;

    public ev(ContentProgressProvider contentProgressProvider) {
        this();
        this.a = contentProgressProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        VideoProgressUpdate videoProgressUpdateF = f();
        Iterator<eu> it2 = this.c.iterator();
        while (it2.hasNext()) {
            it2.next().a(videoProgressUpdateF);
        }
        this.f16087b.postDelayed(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.et
            @Override // java.lang.Runnable
            public final void run() {
                this.a.g();
            }
        }, 200L);
    }

    public final void b(eu euVar) {
        this.c.add(euVar);
    }

    public final void c(eu euVar) {
        this.c.remove(euVar);
    }

    public final void d() {
        e();
        g();
    }

    public final void e() {
        this.f16087b.removeCallbacksAndMessages(null);
    }

    public final VideoProgressUpdate f() {
        VideoProgressUpdate contentProgress = this.a.getContentProgress();
        if (contentProgress != null) {
            return contentProgress;
        }
        Log.w("IMASDK", "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead.");
        return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
    }

    public ev() {
        this.c = new ArrayList(1);
        this.f16087b = new Handler(Looper.getMainLooper());
    }
}
