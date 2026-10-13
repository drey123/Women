package e1;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f9995e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f9996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lock f9997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f9998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FileChannel f9999d;

    public a(String str, File file, boolean z10) {
        File file2 = new File(file, str + ".lck");
        this.f9996a = file2;
        this.f9997b = a(file2.getAbsolutePath());
        this.f9998c = z10;
    }

    private static Lock a(String str) {
        Lock reentrantLock;
        Map map = f9995e;
        synchronized (map) {
            try {
                reentrantLock = (Lock) map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return reentrantLock;
    }

    public void b() {
        this.f9997b.lock();
        if (this.f9998c) {
            try {
                FileChannel channel = new FileOutputStream(this.f9996a).getChannel();
                this.f9999d = channel;
                channel.lock();
            } catch (IOException e10) {
                throw new IllegalStateException("Unable to grab copy lock.", e10);
            }
        }
    }

    public void c() {
        FileChannel fileChannel = this.f9999d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f9997b.unlock();
    }
}
