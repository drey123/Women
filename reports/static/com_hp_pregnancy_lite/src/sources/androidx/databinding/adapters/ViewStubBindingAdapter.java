package androidx.databinding.adapters;

import android.view.ViewStub;
import androidx.annotation.RestrictTo;
import androidx.databinding.BindingAdapter;
import androidx.databinding.BindingMethods;
import androidx.databinding.Untaggable;
import androidx.databinding.ViewStubProxy;

/* JADX INFO: loaded from: classes2.dex */
@BindingMethods
@Untaggable
@RestrictTo
public class ViewStubBindingAdapter {
    @BindingAdapter
    public static void setOnInflateListener(ViewStubProxy viewStubProxy, ViewStub.OnInflateListener onInflateListener) {
        viewStubProxy.k(onInflateListener);
    }
}
