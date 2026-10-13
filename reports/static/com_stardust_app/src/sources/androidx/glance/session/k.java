package androidx.glance.session;

import android.content.Context;
import androidx.glance.appwidget.C1393d;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes.dex */
public interface k {
    Object a(@NotNull Context context, @NotNull C1393d c1393d, @NotNull ContinuationImpl continuationImpl);

    Unit b(@NotNull String str);

    f c(@NotNull String str);

    Object d(@NotNull Context context, @NotNull String str, @NotNull ContinuationImpl continuationImpl);
}
