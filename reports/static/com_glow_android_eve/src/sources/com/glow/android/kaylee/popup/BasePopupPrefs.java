package com.glow.android.kaylee.popup;

import C2.d;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/BasePopupPrefs;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class BasePopupPrefs {

    @NotNull
    public final Supplier<SharedPreferences> a;

    public BasePopupPrefs(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Supplier<SharedPreferences> supplierA = Suppliers.a(new d(context, 1));
        Intrinsics.checkNotNullExpressionValue(supplierA, "memoize(...)");
        this.a = supplierA;
    }
}
