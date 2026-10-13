package androidx.datastore.core;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f2559b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final NativeSharedCounter f2560c = new NativeSharedCounter();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f2561a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final u b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            int fd2 = parcelFileDescriptor.getFd();
            if (c().nativeTruncateFile(fd2) != 0) {
                throw new IOException("Failed to truncate counter file");
            }
            long jNativeCreateSharedCounter = c().nativeCreateSharedCounter(fd2);
            if (jNativeCreateSharedCounter >= 0) {
                return new u(jNativeCreateSharedCounter, null);
            }
            throw new IOException("Failed to mmap counter file");
        }

        public final u a(cd.a produceFile) throws Throwable {
            ParcelFileDescriptor parcelFileDescriptorOpen;
            kotlin.jvm.internal.k.e(produceFile, "produceFile");
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) produceFile.invoke(), 939524096);
                try {
                    u uVarB = b(parcelFileDescriptorOpen);
                    if (parcelFileDescriptorOpen != null) {
                        parcelFileDescriptorOpen.close();
                    }
                    return uVarB;
                } catch (Throwable th) {
                    th = th;
                    if (parcelFileDescriptorOpen != null) {
                        parcelFileDescriptorOpen.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                parcelFileDescriptorOpen = null;
            }
        }

        public final NativeSharedCounter c() {
            return u.f2560c;
        }

        public final void d() {
            System.loadLibrary("datastore_shared_counter");
        }

        private a() {
        }
    }

    public /* synthetic */ u(long j10, kotlin.jvm.internal.f fVar) {
        this(j10);
    }

    public final int b() {
        return f2560c.nativeGetCounterValue(this.f2561a);
    }

    public final int c() {
        return f2560c.nativeIncrementAndGetCounterValue(this.f2561a);
    }

    private u(long j10) {
        this.f2561a = j10;
    }
}
