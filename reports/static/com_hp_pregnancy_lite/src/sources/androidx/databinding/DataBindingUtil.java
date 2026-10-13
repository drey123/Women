package androidx.databinding;

import android.R;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public class DataBindingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DataBinderMapper f5173a = new DataBinderMapperImpl();
    public static DataBindingComponent b = null;

    public static ViewDataBinding a(View view) {
        return b(view, b);
    }

    public static ViewDataBinding b(View view, DataBindingComponent dataBindingComponent) {
        ViewDataBinding viewDataBindingF = f(view);
        if (viewDataBindingF != null) {
            return viewDataBindingF;
        }
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            throw new IllegalArgumentException("View is not a binding layout");
        }
        int iD = f5173a.d((String) tag);
        if (iD != 0) {
            return f5173a.b(dataBindingComponent, view, iD);
        }
        throw new IllegalArgumentException("View is not a binding layout. Tag: " + tag);
    }

    public static ViewDataBinding c(DataBindingComponent dataBindingComponent, View view, int i) {
        return f5173a.b(dataBindingComponent, view, i);
    }

    public static ViewDataBinding d(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        return f5173a.c(dataBindingComponent, viewArr, i);
    }

    public static ViewDataBinding e(DataBindingComponent dataBindingComponent, ViewGroup viewGroup, int i, int i2) {
        int childCount = viewGroup.getChildCount();
        int i3 = childCount - i;
        if (i3 == 1) {
            return c(dataBindingComponent, viewGroup.getChildAt(childCount - 1), i2);
        }
        View[] viewArr = new View[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            viewArr[i4] = viewGroup.getChildAt(i4 + i);
        }
        return d(dataBindingComponent, viewArr, i2);
    }

    public static ViewDataBinding f(View view) {
        return ViewDataBinding.r(view);
    }

    public static DataBindingComponent g() {
        return b;
    }

    public static ViewDataBinding h(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z) {
        return i(layoutInflater, i, viewGroup, z, b);
    }

    public static ViewDataBinding i(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z, DataBindingComponent dataBindingComponent) {
        boolean z2 = viewGroup != null && z;
        return z2 ? e(dataBindingComponent, viewGroup, z2 ? viewGroup.getChildCount() : 0, i) : c(dataBindingComponent, layoutInflater.inflate(i, viewGroup, z), i);
    }

    public static ViewDataBinding j(Activity activity, int i) {
        return k(activity, i, b);
    }

    public static ViewDataBinding k(Activity activity, int i, DataBindingComponent dataBindingComponent) {
        activity.setContentView(i);
        return e(dataBindingComponent, (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), 0, i);
    }
}
