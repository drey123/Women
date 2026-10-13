package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: renamed from: androidx.glance.appwidget.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CoroutineBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1403n {
    public static final void a(@NotNull BroadcastReceiver broadcastReceiver, @NotNull kotlinx.coroutines.E e10, @NotNull Function2 function2) {
        C3225c c3225cA = kotlinx.coroutines.J.a(CoroutineContext.Element.a.c(androidx.work.q.a(), e10));
        C3143g.c(c3225cA, null, new CoroutineBroadcastReceiverKt$goAsync$1(function2, c3225cA, broadcastReceiver.goAsync(), null), 3);
    }
}
