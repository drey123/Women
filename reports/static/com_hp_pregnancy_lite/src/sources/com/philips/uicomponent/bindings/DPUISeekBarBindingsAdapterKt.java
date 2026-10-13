package com.philips.uicomponent.bindings;

import android.content.Context;
import android.widget.SeekBar;
import androidx.databinding.BindingAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0007"}, d2 = {"setThumbVector", "", "Landroid/widget/SeekBar;", "resourceId", "", "setIndeterminateVectorDrawable", "setProgressVectorDrawable", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUISeekBarBindingsAdapterKt {
    @BindingAdapter
    public static final void setIndeterminateVectorDrawable(@NotNull SeekBar seekBar, int i) {
        Intrinsics.j(seekBar, "<this>");
        Context context = seekBar.getContext();
        Intrinsics.i(context, "getContext(...)");
        seekBar.setIndeterminateDrawable(CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setProgressVectorDrawable(@NotNull SeekBar seekBar, int i) {
        Intrinsics.j(seekBar, "<this>");
        Context context = seekBar.getContext();
        Intrinsics.i(context, "getContext(...)");
        seekBar.setProgressDrawable(CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setThumbVector(@NotNull SeekBar seekBar, int i) {
        Intrinsics.j(seekBar, "<this>");
        Context context = seekBar.getContext();
        Intrinsics.i(context, "getContext(...)");
        seekBar.setThumb(CommonViewBindingsAdapterKt.b(context, i));
    }
}
