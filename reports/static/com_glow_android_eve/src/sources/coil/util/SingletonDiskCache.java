package coil.util;

import coil.disk.RealDiskCache;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/util/SingletonDiskCache;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class SingletonDiskCache {

    @NotNull
    public static final SingletonDiskCache a = new SingletonDiskCache();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static RealDiskCache f2167b;
}
