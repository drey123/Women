package com.google.accompanist.insets;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Insets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"insets_release"}, k = 2, mv = {1, 5, 1})
public final class InsetsKt {
    @NotNull
    public static final Insets a(@NotNull Insets insets, @NotNull WindowInsets.Type minimumValue) {
        Intrinsics.checkNotNullParameter(insets, "<this>");
        Intrinsics.checkNotNullParameter(minimumValue, "minimumValue");
        Insets mutableInsets = (insets.getC() < minimumValue.getC() || insets.getD() < minimumValue.getD() || insets.getF14822e() < minimumValue.getF14822e() || insets.getF14823f() < minimumValue.getF14823f()) ? null : insets;
        if (mutableInsets == null) {
            int c = insets.getC();
            int c6 = minimumValue.getC();
            if (c < c6) {
                c = c6;
            }
            int d = insets.getD();
            int d6 = minimumValue.getD();
            if (d < d6) {
                d = d6;
            }
            int f14822e = insets.getF14822e();
            int f14822e2 = minimumValue.getF14822e();
            if (f14822e < f14822e2) {
                f14822e = f14822e2;
            }
            int f14823f = insets.getF14823f();
            int f14823f2 = minimumValue.getF14823f();
            if (f14823f < f14823f2) {
                f14823f = f14823f2;
            }
            mutableInsets = new MutableInsets(c, d, f14822e, f14823f);
        }
        return mutableInsets;
    }

    public static final void b(@NotNull MutableInsets mutableInsets, @NotNull androidx.core.graphics.Insets insets) {
        Intrinsics.checkNotNullParameter(mutableInsets, "<this>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        mutableInsets.c.setValue(Integer.valueOf(insets.left));
        mutableInsets.d.setValue(Integer.valueOf(insets.top));
        mutableInsets.f14835e.setValue(Integer.valueOf(insets.right));
        mutableInsets.f14836f.setValue(Integer.valueOf(insets.bottom));
    }
}
