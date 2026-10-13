package com.glow.android.kaylee.ui.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseAdapterItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "T", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseAdapterItem<T> {
    public final int a;

    public BaseAdapterItem(int i) {
        this.a = i;
    }

    @Nullable
    public abstract T a();

    @NotNull
    public abstract String b();

    @Nullable
    public abstract Runnable c();

    public abstract boolean d();

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof BaseAdapterItem) {
            return Intrinsics.areEqual(b(), ((BaseAdapterItem) obj).b());
        }
        return false;
    }
}
