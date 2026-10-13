package androidx.media3.exoplayer.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.scheduler.Requirements;
import androidx.media3.exoplayer.scheduler.RequirementsWatcher;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DownloadManager {
    public static final Requirements m = new Requirements(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6316a;
    public final InternalHandler b;
    public final RequirementsWatcher.Listener c;
    public final CopyOnWriteArraySet d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public int i;
    public boolean j;
    public List k;
    public RequirementsWatcher l;

    public static final class DownloadUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Download f6317a;
        public final boolean b;
        public final List c;
        public final Exception d;

        public DownloadUpdate(Download download, boolean z, List list, Exception exc) {
            this.f6317a = download;
            this.b = z;
            this.c = list;
            this.d = exc;
        }
    }

    public static final class InternalHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6318a;
        public final HandlerThread b;
        public final WritableDownloadIndex c;
        public final DownloaderFactory d;
        public final Handler e;
        public final ArrayList f;
        public final HashMap g;
        public int h;
        public boolean i;
        public int j;
        public int k;
        public int l;
        public boolean m;

        public static int d(Download download, Download download2) {
            return Long.compare(download.c, download2.c);
        }

        public static Download e(Download download, int i, int i2) {
            return new Download(download.f6311a, i, download.c, System.currentTimeMillis(), download.e, i2, 0, download.h);
        }

        public final void A(Task task) {
            if (task != null) {
                Preconditions.A(!task.d);
                task.f(false);
            }
        }

        public final void B() {
            int i = 0;
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                Download download = (Download) this.f.get(i2);
                Task taskY = (Task) this.g.get(download.f6311a.f6321a);
                int i3 = download.b;
                if (i3 == 0) {
                    taskY = y(taskY, download);
                } else if (i3 == 1) {
                    A(taskY);
                } else if (i3 == 2) {
                    Preconditions.u(taskY);
                    x(taskY, download, i);
                } else {
                    if (i3 != 5 && i3 != 7) {
                        throw new IllegalStateException();
                    }
                    z(taskY, download);
                }
                if (taskY != null && !taskY.d) {
                    i++;
                }
            }
        }

        public final void C() {
            for (int i = 0; i < this.f.size(); i++) {
                Download download = (Download) this.f.get(i);
                if (download.b == 2) {
                    try {
                        this.c.b(download);
                    } catch (IOException e) {
                        Log.d("DownloadManager", "Failed to update index.", e);
                    }
                }
            }
            sendEmptyMessageDelayed(12, 5000L);
        }

        public final void b(DownloadRequest downloadRequest, int i) {
            Download downloadF = f(downloadRequest.f6321a, true);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (downloadF != null) {
                m(DownloadManager.j(downloadF, downloadRequest, i, jCurrentTimeMillis));
            } else {
                m(new Download(downloadRequest, i == 0 ? 0 : 1, jCurrentTimeMillis, jCurrentTimeMillis, -1L, i, 0));
            }
            B();
        }

        public final boolean c() {
            return !this.i && this.h == 0;
        }

        public final Download f(String str, boolean z) {
            int iG = g(str);
            if (iG != -1) {
                return (Download) this.f.get(iG);
            }
            if (!z) {
                return null;
            }
            try {
                return this.c.h(str);
            } catch (IOException e) {
                Log.d("DownloadManager", "Failed to load download: " + str, e);
                return null;
            }
        }

        public final int g(String str) {
            for (int i = 0; i < this.f.size(); i++) {
                if (((Download) this.f.get(i)).f6311a.f6321a.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        public final void h(int i) {
            this.h = i;
            DownloadCursor downloadCursorE = null;
            try {
                try {
                    this.c.g();
                    downloadCursorE = this.c.e(0, 1, 2, 5, 7);
                    while (downloadCursorE.moveToNext()) {
                        this.f.add(downloadCursorE.V0());
                    }
                } catch (IOException e) {
                    Log.d("DownloadManager", "Failed to load index.", e);
                    this.f.clear();
                }
                Util.m(downloadCursorE);
                this.e.obtainMessage(1, new ArrayList(this.f)).sendToTarget();
                B();
            } catch (Throwable th) {
                Util.m(downloadCursorE);
                throw th;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = 0;
            switch (message.what) {
                case 1:
                    h(message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 2:
                    r(message.arg1 != 0);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 3:
                    u(message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 4:
                    w((String) message.obj, message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 5:
                    s(message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 6:
                    t(message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 7:
                    b((DownloadRequest) message.obj, message.arg1);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 8:
                    q((String) message.obj);
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 9:
                    p();
                    i = 1;
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 10:
                    l((Task) message.obj);
                    this.e.obtainMessage(2, i, this.g.size()).sendToTarget();
                    return;
                case 11:
                    i((Task) message.obj, Util.D1(message.arg1, message.arg2));
                    return;
                case 12:
                    C();
                    return;
                case 13:
                    o();
                    return;
                default:
                    throw new IllegalStateException();
            }
        }

        public final void i(Task task, long j) {
            Download download = (Download) Preconditions.u(f(task.f6319a.f6321a, false));
            if (j == download.e || j == -1) {
                return;
            }
            m(new Download(download.f6311a, download.b, download.c, System.currentTimeMillis(), j, download.f, download.g, download.h));
        }

        public final void j(Download download, Exception exc) {
            Download download2 = new Download(download.f6311a, exc == null ? 3 : 4, download.c, System.currentTimeMillis(), download.e, download.f, exc == null ? 0 : 1, download.h);
            this.f.remove(g(download2.f6311a.f6321a));
            try {
                this.c.b(download2);
            } catch (IOException e) {
                Log.d("DownloadManager", "Failed to update index.", e);
            }
            this.e.obtainMessage(3, new DownloadUpdate(download2, false, new ArrayList(this.f), exc)).sendToTarget();
        }

        public final void k(Download download) {
            if (download.b == 7) {
                int i = download.f;
                n(download, i == 0 ? 0 : 1, i);
                B();
            } else {
                this.f.remove(g(download.f6311a.f6321a));
                try {
                    this.c.c(download.f6311a.f6321a);
                } catch (IOException unused) {
                    Log.c("DownloadManager", "Failed to remove from database");
                }
                this.e.obtainMessage(3, new DownloadUpdate(download, true, new ArrayList(this.f), null)).sendToTarget();
            }
        }

        public final void l(Task task) {
            String str = task.f6319a.f6321a;
            this.g.remove(str);
            boolean z = task.d;
            if (z) {
                this.m = false;
            } else {
                int i = this.l - 1;
                this.l = i;
                if (i == 0) {
                    removeMessages(12);
                }
            }
            if (task.g) {
                B();
                return;
            }
            Exception exc = task.h;
            if (exc != null) {
                Log.d("DownloadManager", "Task failed: " + task.f6319a + ", " + z, exc);
            }
            Download download = (Download) Preconditions.u(f(str, false));
            int i2 = download.b;
            if (i2 == 2) {
                Preconditions.A(!z);
                j(download, exc);
            } else {
                if (i2 != 5 && i2 != 7) {
                    throw new IllegalStateException();
                }
                Preconditions.A(z);
                k(download);
            }
            B();
        }

        public final Download m(Download download) {
            int i = download.b;
            Preconditions.A((i == 3 || i == 4) ? false : true);
            int iG = g(download.f6311a.f6321a);
            if (iG == -1) {
                this.f.add(download);
                Collections.sort(this.f, new b());
            } else {
                boolean z = download.c != ((Download) this.f.get(iG)).c;
                this.f.set(iG, download);
                if (z) {
                    Collections.sort(this.f, new b());
                }
            }
            try {
                this.c.b(download);
            } catch (IOException e) {
                Log.d("DownloadManager", "Failed to update index.", e);
            }
            this.e.obtainMessage(3, new DownloadUpdate(download, false, new ArrayList(this.f), null)).sendToTarget();
            return download;
        }

        public final Download n(Download download, int i, int i2) {
            Preconditions.A((i == 3 || i == 4) ? false : true);
            return m(e(download, i, i2));
        }

        public final void o() {
            Iterator it = this.g.values().iterator();
            while (it.hasNext()) {
                ((Task) it.next()).f(true);
            }
            try {
                this.c.g();
            } catch (IOException e) {
                Log.d("DownloadManager", "Failed to update index.", e);
            }
            this.f.clear();
            this.b.quit();
            synchronized (this) {
                this.f6318a = true;
                notifyAll();
            }
        }

        public final void p() {
            ArrayList arrayList = new ArrayList();
            try {
                DownloadCursor downloadCursorE = this.c.e(3, 4);
                while (downloadCursorE.moveToNext()) {
                    try {
                        arrayList.add(downloadCursorE.V0());
                    } catch (Throwable th) {
                        if (downloadCursorE != null) {
                            try {
                                downloadCursorE.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                downloadCursorE.close();
            } catch (IOException unused) {
                Log.c("DownloadManager", "Failed to load downloads.");
            }
            for (int i = 0; i < this.f.size(); i++) {
                ArrayList arrayList2 = this.f;
                arrayList2.set(i, e((Download) arrayList2.get(i), 5, 0));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.f.add(e((Download) arrayList.get(i2), 5, 0));
            }
            Collections.sort(this.f, new b());
            try {
                this.c.f();
            } catch (IOException e) {
                Log.d("DownloadManager", "Failed to update index.", e);
            }
            ArrayList arrayList3 = new ArrayList(this.f);
            for (int i3 = 0; i3 < this.f.size(); i3++) {
                this.e.obtainMessage(3, new DownloadUpdate((Download) this.f.get(i3), false, arrayList3, null)).sendToTarget();
            }
            B();
        }

        public final void q(String str) {
            Download downloadF = f(str, true);
            if (downloadF != null) {
                n(downloadF, 5, 0);
                B();
            } else {
                Log.c("DownloadManager", "Failed to remove nonexistent download: " + str);
            }
        }

        public final void r(boolean z) {
            this.i = z;
            B();
        }

        public final void s(int i) {
            this.j = i;
            B();
        }

        public final void t(int i) {
            this.k = i;
        }

        public final void u(int i) {
            this.h = i;
            B();
        }

        public final void v(Download download, int i) {
            if (i == 0) {
                if (download.b == 1) {
                    n(download, 0, 0);
                }
            } else if (i != download.f) {
                int i2 = download.b;
                if (i2 == 0 || i2 == 2) {
                    i2 = 1;
                }
                m(new Download(download.f6311a, i2, download.c, System.currentTimeMillis(), download.e, i, 0, download.h));
            }
        }

        public final void w(String str, int i) {
            if (str == null) {
                for (int i2 = 0; i2 < this.f.size(); i2++) {
                    v((Download) this.f.get(i2), i);
                }
                try {
                    this.c.d(i);
                } catch (IOException e) {
                    Log.d("DownloadManager", "Failed to set manual stop reason", e);
                }
            } else {
                Download downloadF = f(str, false);
                if (downloadF != null) {
                    v(downloadF, i);
                } else {
                    try {
                        this.c.a(str, i);
                    } catch (IOException e2) {
                        Log.d("DownloadManager", "Failed to set manual stop reason: " + str, e2);
                    }
                }
            }
            B();
        }

        public final void x(Task task, Download download, int i) {
            Preconditions.A(!task.d);
            if (!c() || i >= this.j) {
                n(download, 0, 0);
                task.f(false);
            }
        }

        public final Task y(Task task, Download download) {
            if (task != null) {
                Preconditions.A(!task.d);
                task.f(false);
                return task;
            }
            if (!c() || this.l >= this.j) {
                return null;
            }
            Download downloadN = n(download, 2, 0);
            Task task2 = new Task(downloadN.f6311a, this.d.a(downloadN.f6311a), downloadN.h, false, this.k, this);
            this.g.put(downloadN.f6311a.f6321a, task2);
            int i = this.l;
            this.l = i + 1;
            if (i == 0) {
                sendEmptyMessageDelayed(12, 5000L);
            }
            task2.start();
            return task2;
        }

        public final void z(Task task, Download download) {
            if (task != null) {
                if (task.d) {
                    return;
                }
                task.f(false);
            } else {
                if (this.m) {
                    return;
                }
                Task task2 = new Task(download.f6311a, this.d.a(download.f6311a), download.h, true, this.k, this);
                this.g.put(download.f6311a.f6321a, task2);
                this.m = true;
                task2.start();
            }
        }
    }

    public interface Listener {
        default void a(DownloadManager downloadManager, boolean z) {
        }

        default void b(DownloadManager downloadManager, boolean z) {
        }

        default void c(DownloadManager downloadManager, Requirements requirements, int i) {
        }
    }

    public static class Task extends Thread implements Downloader.ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DownloadRequest f6319a;
        public final Downloader b;
        public final DownloadProgress c;
        public final boolean d;
        public final int e;
        public volatile InternalHandler f;
        public volatile boolean g;
        public Exception h;
        public long i;

        public static int g(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }

        @Override // androidx.media3.exoplayer.offline.Downloader.ProgressListener
        public void a(long j, long j2, float f) {
            this.c.f6320a = j2;
            this.c.b = f;
            if (j != this.i) {
                this.i = j;
                InternalHandler internalHandler = this.f;
                if (internalHandler != null) {
                    internalHandler.obtainMessage(11, (int) (j >> 32), (int) j, this).sendToTarget();
                }
            }
        }

        public void f(boolean z) {
            if (z) {
                this.f = null;
            }
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.cancel();
            interrupt();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                if (this.d) {
                    this.b.remove();
                } else {
                    long j = -1;
                    int i = 0;
                    while (!this.g) {
                        try {
                            this.b.a(this);
                            break;
                        } catch (IOException e) {
                            if (!this.g) {
                                long j2 = this.c.f6320a;
                                if (j2 != j) {
                                    i = 0;
                                    j = j2;
                                }
                                i++;
                                if (i > this.e) {
                                    throw e;
                                }
                                Thread.sleep(g(i));
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception e2) {
                this.h = e2;
            }
            InternalHandler internalHandler = this.f;
            if (internalHandler != null) {
                internalHandler.obtainMessage(10, this).sendToTarget();
            }
        }

        public Task(DownloadRequest downloadRequest, Downloader downloader, DownloadProgress downloadProgress, boolean z, int i, InternalHandler internalHandler) {
            this.f6319a = downloadRequest;
            this.b = downloader;
            this.c = downloadProgress;
            this.d = z;
            this.e = i;
            this.f = internalHandler;
            this.i = -1L;
        }
    }

    public static Download j(Download download, DownloadRequest downloadRequest, int i, long j) {
        int i2;
        int i3 = download.b;
        long j2 = (i3 == 5 || download.c()) ? j : download.c;
        if (i3 == 5 || i3 == 7) {
            i2 = 7;
        } else {
            i2 = i != 0 ? 1 : 0;
        }
        return new Download(download.f6311a.a(downloadRequest), i2, j2, j, -1L, i, 0);
    }

    public void a(DownloadRequest downloadRequest, int i) {
        this.e++;
        this.b.obtainMessage(7, i, 0, downloadRequest).sendToTarget();
    }

    public void b(Listener listener) {
        Preconditions.u(listener);
        this.d.add(listener);
    }

    public List c() {
        return this.k;
    }

    public boolean d() {
        return this.h;
    }

    public int e() {
        return this.i;
    }

    public Requirements f() {
        return this.l.f();
    }

    public boolean g() {
        return this.f == 0 && this.e == 0;
    }

    public boolean h() {
        return this.g;
    }

    public boolean i() {
        return this.j;
    }

    public final void k() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).a(this, this.j);
        }
    }

    public final void l(RequirementsWatcher requirementsWatcher, int i) {
        Requirements requirementsF = requirementsWatcher.f();
        if (this.i != i) {
            this.i = i;
            this.e++;
            this.b.obtainMessage(3, i, 0).sendToTarget();
        }
        boolean zT = t();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).c(this, requirementsF, i);
        }
        if (zT) {
            k();
        }
    }

    public void m() {
        q(true);
    }

    public void n() {
        this.e++;
        this.b.obtainMessage(9).sendToTarget();
    }

    public void o(String str) {
        this.e++;
        this.b.obtainMessage(8, str).sendToTarget();
    }

    public void p() {
        q(false);
    }

    public final void q(boolean z) {
        if (this.h == z) {
            return;
        }
        this.h = z;
        this.e++;
        this.b.obtainMessage(2, z ? 1 : 0, 0).sendToTarget();
        boolean zT = t();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).b(this, z);
        }
        if (zT) {
            k();
        }
    }

    public void r(Requirements requirements) {
        if (requirements.equals(this.l.f())) {
            return;
        }
        this.l.j();
        RequirementsWatcher requirementsWatcher = new RequirementsWatcher(this.f6316a, this.c, requirements);
        this.l = requirementsWatcher;
        l(this.l, requirementsWatcher.i());
    }

    public void s(String str, int i) {
        this.e++;
        this.b.obtainMessage(4, i, 0, str).sendToTarget();
    }

    public final boolean t() {
        boolean z;
        if (!this.h && this.i != 0) {
            int i = 0;
            while (true) {
                if (i >= this.k.size()) {
                    z = false;
                    break;
                }
                if (((Download) this.k.get(i)).b == 0) {
                    z = true;
                    break;
                }
                i++;
            }
        } else {
            z = false;
            break;
        }
        boolean z2 = this.j != z;
        this.j = z;
        return z2;
    }
}
