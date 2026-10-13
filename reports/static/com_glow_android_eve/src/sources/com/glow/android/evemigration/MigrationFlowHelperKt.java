package com.glow.android.evemigration;

import G2.j;
import android.app.AlertDialog;
import android.content.Context;
import androidx.annotation.StringRes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MigrationFlowHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class MigrationFlowHelperKt {
    public static final void a(@NotNull Context context, @StringRes int i, @StringRes int i6, @NotNull Function0<Unit> onDismiss) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        new AlertDialog.Builder(context).setMessage(i).setPositiveButton(i6, new j(onDismiss, 4)).show();
    }
}
