package coil.p014util;

import android.content.Context;
import coil.disk.DiskCache;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcoil/util/SingletonDiskCache;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcoil/disk/DiskCache;", "a", "(Landroid/content/Context;)Lcoil/disk/DiskCache;", "b", "Lcoil/disk/DiskCache;", "instance", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SingletonDiskCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SingletonDiskCache f8283a = new SingletonDiskCache();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static DiskCache instance;

    public final synchronized DiskCache a(Context context) {
        DiskCache diskCacheA;
        diskCacheA = instance;
        if (diskCacheA == null) {
            diskCacheA = new DiskCache.Builder().b(FilesKt.r(Utils.n(context), "image_cache")).a();
            instance = diskCacheA;
        }
        return diskCacheA;
    }
}
