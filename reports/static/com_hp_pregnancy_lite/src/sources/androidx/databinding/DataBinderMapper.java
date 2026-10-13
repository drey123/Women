package androidx.databinding;

import android.view.View;
import androidx.annotation.RestrictTo;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class DataBinderMapper {
    public List a() {
        return Collections.emptyList();
    }

    public abstract ViewDataBinding b(DataBindingComponent dataBindingComponent, View view, int i);

    public abstract ViewDataBinding c(DataBindingComponent dataBindingComponent, View[] viewArr, int i);

    public abstract int d(String str);
}
