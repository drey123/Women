package coil.disk;

import android.os.StatFs;
import androidx.camera.video.AudioStats;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import okio.FileSystem;
import okio.JvmSystemFileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DiskCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcoil/disk/DiskCache;", "", "Builder", "Editor", "Snapshot", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface DiskCache {

    /* JADX INFO: compiled from: DiskCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/DiskCache$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {

        @Nullable
        public Path a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final JvmSystemFileSystem f1964b = FileSystem.a;
        public final double c = 0.02d;
        public final long d = 10485760;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f1965e = 262144000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final DefaultIoScheduler f1966f = Dispatchers.c;

        @NotNull
        public final RealDiskCache a() {
            long jI;
            Path path = this.a;
            if (path == null) {
                throw new IllegalStateException("directory == null".toString());
            }
            double d = this.c;
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                try {
                    StatFs statFs = new StatFs(path.k().getAbsolutePath());
                    jI = RangesKt.i((long) (d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.d, this.f1965e);
                } catch (Exception unused) {
                    jI = this.d;
                }
            } else {
                jI = 0;
            }
            return new RealDiskCache(jI, this.f1966f, this.f1964b, path);
        }
    }

    /* JADX INFO: compiled from: DiskCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/DiskCache$Editor;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Editor {
        @Nullable
        Snapshot a();

        void abort();

        @NotNull
        Path getData();

        @NotNull
        Path getMetadata();
    }

    /* JADX INFO: compiled from: DiskCache.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcoil/disk/DiskCache$Snapshot;", "Ljava/io/Closeable;", "Lokio/Closeable;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Snapshot extends Closeable {
        @Nullable
        Editor P0();

        @NotNull
        Path getData();

        @NotNull
        Path getMetadata();
    }

    @NotNull
    /* JADX INFO: renamed from: a */
    FileSystem getA();

    @Nullable
    Editor b(@NotNull String str);

    @Nullable
    Snapshot get(@NotNull String str);
}
