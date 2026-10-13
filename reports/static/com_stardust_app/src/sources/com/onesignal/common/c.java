package com.onesignal.common;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidSupportV4Compat.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/common/c;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "permission", "", "checkSelfPermission", "(Landroid/content/Context;Ljava/lang/String;)I", DiagnosticsEntry.ID_KEY, "getColor", "(Landroid/content/Context;I)I", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    public static final c INSTANCE = new c();

    private c() {
    }

    public final int checkSelfPermission(@NotNull Context context, @NotNull String permission) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(permission, "permission");
        try {
            return context.checkPermission(permission, Process.myPid(), Process.myUid());
        } catch (Throwable unused) {
            Log.e("OneSignal", "checkSelfPermission failed, returning PERMISSION_DENIED");
            return -1;
        }
    }

    public final int getColor(@NotNull Context context, int id2) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getColor(id2);
    }
}
