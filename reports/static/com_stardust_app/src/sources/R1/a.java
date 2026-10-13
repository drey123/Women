package R1;

import android.util.Log;
import androidx.compose.ui.text.font.D;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessLock.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final HashMap f4182e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f4184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Lock f4185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f4186d;

    public a(@NotNull String name, File file, boolean z10) {
        Lock lock;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f4183a = z10;
        this.f4184b = file != null ? new File(file, D.a(name, ".lck")) : null;
        HashMap map = f4182e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(name);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(name, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4185c = lock;
    }

    public final void a(boolean z10) {
        this.f4185c.lock();
        if (z10) {
            File file = this.f4184b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f4186d = channel;
            } catch (IOException e10) {
                this.f4186d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f4186d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f4185c.unlock();
    }
}
