package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import defpackage.dd8;
import defpackage.ic1;
import defpackage.kc1;
import defpackage.l86;
import defpackage.lc1;
import defpackage.loa;
import defpackage.nw8;
import defpackage.ny8;
import defpackage.p10;
import defpackage.p86;
import defpackage.rn7;
import defpackage.tc1;
import defpackage.v85;
import defpackage.xr2;
import defpackage.xv0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ProgressiveDownloader implements Downloader {
    private final tc1 cacheWriter;
    private final lc1 dataSource;
    final xr2 dataSpec;
    private volatile dd8 downloadRunnable;
    private final Executor executor;
    private volatile boolean isCanceled;
    private final rn7 priorityTaskManager;
    private Downloader.ProgressListener progressListener;

    public ProgressiveDownloader(p86 p86Var, kc1 kc1Var, Executor executor, long j, long j2) {
        executor.getClass();
        this.executor = executor;
        p86Var.b.getClass();
        Map map = Collections.EMPTY_MAP;
        l86 l86Var = p86Var.b;
        Uri uri = l86Var.a;
        String str = l86Var.f;
        ny8.p(uri, "The uri must be set.");
        xr2 xr2Var = new xr2(uri, 0L, 1, null, map, j, j2, str, 4);
        this.dataSpec = xr2Var;
        lc1 lc1VarA = kc1Var.a();
        this.dataSource = lc1VarA;
        this.cacheWriter = new tc1(lc1VarA, xr2Var, null, new v85(this, 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgress(long j, long j2, long j3) {
        if (this.progressListener == null) {
            return;
        }
        float fY = (j == -1 || j == 0) ? -1.0f : loa.Y(j2, j);
        Downloader.ProgressListener progressListener = this.progressListener;
        progressListener.getClass();
        progressListener.onProgress(j, j2, fY);
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        this.isCanceled = true;
        dd8 dd8Var = this.downloadRunnable;
        if (dd8Var != null) {
            dd8Var.cancel(true);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void download(Downloader.ProgressListener progressListener) {
        this.progressListener = progressListener;
        boolean z = false;
        while (!z) {
            try {
                if (this.isCanceled) {
                    break;
                }
                this.downloadRunnable = new dd8() { // from class: androidx.media3.exoplayer.offline.ProgressiveDownloader.1
                    @Override // defpackage.dd8
                    public void cancelWork() {
                        ProgressiveDownloader.this.cacheWriter.j = true;
                    }

                    @Override // defpackage.dd8
                    public Void doWork() {
                        ProgressiveDownloader.this.cacheWriter.a();
                        return null;
                    }
                };
                this.executor.execute(this.downloadRunnable);
                try {
                    this.downloadRunnable.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    cause.getClass();
                    if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        String str = loa.a;
                        throw cause;
                    }
                }
            } catch (Throwable th) {
                dd8 dd8Var = this.downloadRunnable;
                dd8Var.getClass();
                dd8Var.blockUntilFinished();
                throw th;
            }
        }
        dd8 dd8Var2 = this.downloadRunnable;
        dd8Var2.getClass();
        dd8Var2.blockUntilFinished();
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void remove() {
        lc1 lc1Var = this.dataSource;
        ic1 ic1Var = lc1Var.a;
        nw8 nw8Var = (nw8) ic1Var;
        nw8Var.l(((xv0) lc1Var.e).c(this.dataSpec));
    }

    public ProgressiveDownloader(p86 p86Var, kc1 kc1Var, long j, long j2) {
        this(p86Var, kc1Var, new p10(1), j, j2);
    }

    public ProgressiveDownloader(p86 p86Var, kc1 kc1Var, Executor executor) {
        this(p86Var, kc1Var, executor, 0L, -1L);
    }

    public ProgressiveDownloader(p86 p86Var, kc1 kc1Var) {
        this(p86Var, kc1Var, new p10(1));
    }
}
