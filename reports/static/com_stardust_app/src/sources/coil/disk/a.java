package coil.disk;

import Yf.k;
import Yf.s;
import Yf.y;
import android.os.StatFs;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DiskCache.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: coil.disk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DiskCache.kt */
    @SourceDebugExtension({"SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"})
    public static final class C0191a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y f17515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final s f17516b = k.f5827a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public double f17517c = 0.02d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f17518d = 10485760;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17519e = 262144000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f17520f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final p373vf.a f17521g;

        public C0191a() {
            p373vf.b bVar = X.f36756a;
            this.f17521g = p373vf.a.f40598c;
        }

        @NotNull
        public final d a() {
            long jD;
            y yVar = this.f17515a;
            if (yVar == null) {
                throw new IllegalStateException("directory == null");
            }
            if (this.f17517c > 0.0d) {
                try {
                    File fileI = yVar.i();
                    fileI.mkdir();
                    StatFs statFs = new StatFs(fileI.getAbsolutePath());
                    jD = f.d((long) (this.f17517c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f17518d, this.f17519e);
                } catch (Exception unused) {
                    jD = this.f17518d;
                }
            } else {
                jD = this.f17520f;
            }
            return new d(jD, this.f17516b, yVar, this.f17521g);
        }
    }

    /* JADX INFO: compiled from: DiskCache.kt */
    public interface b extends Closeable {
        @NotNull
        y getData();

        @NotNull
        y getMetadata();

        d.a o0();
    }

    d.a a(@NotNull String str);

    d.b b(@NotNull String str);

    @NotNull
    k c();
}
