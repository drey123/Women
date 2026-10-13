package E0;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.databinding.ViewDataBinding;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: DataBinderMapper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    @NonNull
    public List<b> a() {
        return Collections.EMPTY_LIST;
    }

    public abstract ViewDataBinding b(c cVar, View view);

    public abstract ViewDataBinding c(c cVar, View[] viewArr);
}
