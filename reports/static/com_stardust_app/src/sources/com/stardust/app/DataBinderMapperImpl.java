package com.stardust.app;

import E0.b;
import E0.c;
import U1.n;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import com.stardust.app.databinding.WidgetWheelPickerBindingImpl;
import com.stardust.app.presentation.widget.wheelView.OldWheelView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f21816a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(1);
        f21816a = sparseIntArray;
        sparseIntArray.put(R.layout.widget_wheel_picker, 1);
    }

    @Override // E0.b
    public final List<b> a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // E0.b
    public final ViewDataBinding b(c cVar, View view) {
        int i10 = f21816a.get(R.layout.widget_wheel_picker);
        if (i10 > 0) {
            Object tag = view.getTag();
            if (tag == null) {
                throw new RuntimeException("view must have a tag");
            }
            if (i10 == 1) {
                if (!"layout/widget_wheel_picker_0".equals(tag)) {
                    throw new IllegalArgumentException(n.b(tag, "The tag for widget_wheel_picker is invalid. Received: "));
                }
                Object[] objArr = new Object[2];
                ViewDataBinding.e(view, objArr, WidgetWheelPickerBindingImpl.f22405n, true);
                WidgetWheelPickerBindingImpl widgetWheelPickerBindingImpl = new WidgetWheelPickerBindingImpl(cVar, view, (OldWheelView) objArr[1]);
                widgetWheelPickerBindingImpl.f22406m = -1L;
                ((ConstraintLayout) objArr[0]).setTag(null);
                view.setTag(R.id.dataBinding, widgetWheelPickerBindingImpl);
                synchronized (widgetWheelPickerBindingImpl) {
                    widgetWheelPickerBindingImpl.f22406m = 1L;
                }
                widgetWheelPickerBindingImpl.f();
                return widgetWheelPickerBindingImpl;
            }
        }
        return null;
    }

    @Override // E0.b
    public final ViewDataBinding c(c cVar, View[] viewArr) {
        if (viewArr.length != 0 && f21816a.get(R.layout.widget_wheel_picker) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }
}
