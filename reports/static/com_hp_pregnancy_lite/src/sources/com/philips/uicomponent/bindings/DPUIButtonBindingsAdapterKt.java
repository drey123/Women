package com.philips.uicomponent.bindings;

import android.content.Context;
import android.widget.Button;
import android.widget.ToggleButton;
import androidx.databinding.BindingAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u000b"}, d2 = {"setVectorCompatDrawableStart", "", "view", "Landroid/widget/Button;", "resourceId", "", "setVectorCompatDrawableEnd", "setVectorCompatDrawableTop", "setVectorCompatDrawableBottom", "setVectorCompatDrawableBackground", "Landroid/widget/ToggleButton;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUIButtonBindingsAdapterKt {
    @BindingAdapter
    public static final void setVectorCompatDrawableBackground(@NotNull ToggleButton toggleButton, int i) {
        Intrinsics.j(toggleButton, "<this>");
        Context context = toggleButton.getContext();
        Intrinsics.i(context, "getContext(...)");
        toggleButton.setBackground(CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableBottom(@NotNull Button view, int i) {
        Intrinsics.j(view, "view");
        DPUITextViewBindingsAdapterKt.b(view, i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableEnd(@NotNull Button view, int i) {
        Intrinsics.j(view, "view");
        DPUITextViewBindingsAdapterKt.c(view, i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableStart(@NotNull Button view, int i) {
        Intrinsics.j(view, "view");
        DPUITextViewBindingsAdapterKt.d(view, i);
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableTop(@NotNull Button view, int i) {
        Intrinsics.j(view, "view");
        DPUITextViewBindingsAdapterKt.e(view, i);
    }
}
