package androidx.databinding.library.baseAdapters;

import E0.b;
import E0.c;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DataBinderMapperImpl extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f13682a = new SparseIntArray(0);

    @Override // E0.b
    public final List<b> a() {
        return new ArrayList(0);
    }

    @Override // E0.b
    public final ViewDataBinding b(c cVar, View view) {
        if (f13682a.get(R.layout.widget_wheel_picker) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // E0.b
    public final ViewDataBinding c(c cVar, View[] viewArr) {
        if (viewArr.length != 0 && f13682a.get(R.layout.widget_wheel_picker) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }
}
