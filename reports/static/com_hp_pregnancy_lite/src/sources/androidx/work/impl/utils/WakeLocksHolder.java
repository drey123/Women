package androidx.work.impl.utils;

import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\f\u001a\u0012\u0012\b\u0012\u00060\u0005R\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/work/impl/utils/WakeLocksHolder;", "", "<init>", "()V", "Ljava/util/WeakHashMap;", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "", "b", "Ljava/util/WeakHashMap;", "a", "()Ljava/util/WeakHashMap;", "wakeLocks", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
final class WakeLocksHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WakeLocksHolder f7827a = new WakeLocksHolder();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final WeakHashMap wakeLocks = new WeakHashMap();

    public final WeakHashMap a() {
        return wakeLocks;
    }
}
