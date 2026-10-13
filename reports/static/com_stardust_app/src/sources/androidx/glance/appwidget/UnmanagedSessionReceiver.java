package androidx.glance.appwidget;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnmanagedSessionReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/UnmanagedSessionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnmanagedSessionReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f14526a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"PrimitiveInCollection"})
    @NotNull
    public static final LinkedHashMap f14527b = new LinkedHashMap();

    /* JADX INFO: compiled from: UnmanagedSessionReceiver.kt */
    @SourceDebugExtension({"SMAP\nUnmanagedSessionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n*S KotlinDebug\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n*L\n86#1:107,11\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: androidx.glance.appwidget.UnmanagedSessionReceiver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: UnmanagedSessionReceiver.kt */
        public static final class C0156a {
        }

        public static void a(int i10) {
            synchronized (UnmanagedSessionReceiver.f14526a) {
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        if (Intrinsics.areEqual(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            if (intent.getStringExtra("EXTRA_ACTION_KEY") == null) {
                throw new IllegalStateException("Intent is missing ActionKey extra");
            }
            int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
            if (intExtra == -1) {
                throw new IllegalStateException("Intent is missing AppWidgetId extra");
            }
            a.a(intExtra);
            Log.e("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
        }
    }
}
