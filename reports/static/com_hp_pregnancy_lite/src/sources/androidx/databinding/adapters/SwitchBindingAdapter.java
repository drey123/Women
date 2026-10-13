package androidx.databinding.adapters;

import android.annotation.TargetApi;
import android.widget.Switch;
import androidx.annotation.RestrictTo;
import androidx.databinding.BindingAdapter;
import androidx.databinding.BindingMethods;

/* JADX INFO: loaded from: classes2.dex */
@BindingMethods
@TargetApi
@RestrictTo
public class SwitchBindingAdapter {
    @BindingAdapter
    public static void setSwitchTextAppearance(Switch r1, int i) {
        r1.setSwitchTextAppearance(null, i);
    }
}
