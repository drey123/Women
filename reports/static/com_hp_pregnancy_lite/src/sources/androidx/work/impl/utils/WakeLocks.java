package androidx.work.impl.utils;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.Logger;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a#\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\r"}, d2 = {"Landroid/content/Context;", "context", "", ViewConfigurationTextMapper.TAG, "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "b", "(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;", "", "a", "()V", "Ljava/lang/String;", "TAG", "work-runtime_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
@JvmName
public final class WakeLocks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7826a;

    static {
        String strI = Logger.i("WakeLocks");
        Intrinsics.i(strI, "tagWithPrefix(\"WakeLocks\")");
        f7826a = strI;
    }

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        WakeLocksHolder wakeLocksHolder = WakeLocksHolder.f7827a;
        synchronized (wakeLocksHolder) {
            linkedHashMap.putAll(wakeLocksHolder.a());
            Unit unit = Unit.f24295a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                Logger.e().k(f7826a, "WakeLock held for " + str);
            }
        }
    }

    public static final PowerManager.WakeLock b(Context context, String tag) {
        Intrinsics.j(context, "context");
        Intrinsics.j(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, str);
        WakeLocksHolder wakeLocksHolder = WakeLocksHolder.f7827a;
        synchronized (wakeLocksHolder) {
        }
        Intrinsics.i(wakeLock, "wakeLock");
        return wakeLock;
    }
}
