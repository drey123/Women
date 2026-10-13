package p144i2;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.l;
import defpackage.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WakeLocks.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWakeLocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WakeLocks.kt\nandroidx/work/impl/utils/WakeLocks\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n215#2,2:74\n*S KotlinDebug\n*F\n+ 1 WakeLocks.kt\nandroidx/work/impl/utils/WakeLocks\n*L\n65#1:74,2\n*E\n"})
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f32195a;

    static {
        String strF = l.f("WakeLocks");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"WakeLocks\")");
        f32195a = strF;
    }

    @NotNull
    public static final PowerManager.WakeLock a(@NotNull Context context, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strA = a.a("WorkManager: ", tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, strA);
        synchronized (C.f32196a) {
            C.f32197b.put(wakeLock, strA);
        }
        Intrinsics.checkNotNullExpressionValue(wakeLock, "wakeLock");
        return wakeLock;
    }
}
