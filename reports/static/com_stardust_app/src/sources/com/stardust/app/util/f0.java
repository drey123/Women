package com.stardust.app.util;

import android.widget.DatePicker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PickerExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {
    public static final void a(@NotNull DatePicker datePicker, long j10) {
        Intrinsics.checkNotNullParameter(datePicker, "<this>");
        datePicker.updateDate(C2704i.g(C2704i.y(Long.valueOf(j10))), C2704i.f(C2704i.y(Long.valueOf(j10))), C2704i.d(C2704i.y(Long.valueOf(j10))));
    }
}
