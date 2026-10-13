package io.rownd.android.util;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/rownd/android/util/RowndException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class RowndException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndException(@NotNull String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
