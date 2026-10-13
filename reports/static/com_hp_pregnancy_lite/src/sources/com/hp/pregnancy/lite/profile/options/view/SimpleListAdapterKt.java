package com.hp.pregnancy.lite.profile.options.view;

import android.view.View;
import android.widget.EditText;
import androidx.databinding.BindingAdapter;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, d2 = {"onFocusChange", "", ViewConfigurationTextMapper.TEXT, "Landroid/widget/EditText;", "listener", "Landroid/view/View$OnFocusChangeListener;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SimpleListAdapterKt {
    @BindingAdapter
    public static final void onFocusChange(@NotNull EditText text, @NotNull View.OnFocusChangeListener listener) {
        Intrinsics.j(text, "text");
        Intrinsics.j(listener, "listener");
        text.setOnFocusChangeListener(listener);
    }
}
