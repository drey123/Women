package androidx.glance.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdleEventBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIdleEventBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n*L\n38#1:94,2\n*E\n"})
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<String> f14930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final IntentFilter f14931c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f14932a;

    static {
        List<String> listK = C3049v.k("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        f14930b = listK;
        IntentFilter intentFilter = new IntentFilter();
        Iterator<T> it = listK.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        f14931c = intentFilter;
    }

    public d(@NotNull Function0<Unit> function0) {
        this.f14932a = function0;
    }

    public final void a(@NotNull Context context) {
        int i10 = Build.VERSION.SDK_INT;
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        PowerManager powerManager = (PowerManager) systemService;
        boolean zA = a.f14928a.a(powerManager);
        if (i10 >= 33) {
            zA = zA || b.f14929a.a(powerManager);
        }
        if (zA) {
            this.f14932a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        if (CollectionsKt.H(f14930b, intent.getAction())) {
            a(context);
        }
    }
}
