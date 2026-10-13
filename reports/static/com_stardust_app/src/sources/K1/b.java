package K1;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExclusiveLock.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f2752c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f2753d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f2754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2755b;

    /* JADX INFO: compiled from: ExclusiveLock.kt */
    @SourceDebugExtension({"SMAP\nExclusiveLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n22#2:78\n381#3,7:79\n*S KotlinDebug\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n*L\n70#1:78\n71#1:79,7\n*E\n"})
    public static final class a {
    }

    public b(@NotNull String filename, boolean z10) {
        ReentrantLock reentrantLock;
        Intrinsics.checkNotNullParameter(filename, "filename");
        synchronized (f2752c) {
            try {
                LinkedHashMap linkedHashMap = f2753d;
                Object reentrantLock2 = linkedHashMap.get(filename);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(filename, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2754a = reentrantLock;
        this.f2755b = z10 ? new c(filename) : null;
    }
}
