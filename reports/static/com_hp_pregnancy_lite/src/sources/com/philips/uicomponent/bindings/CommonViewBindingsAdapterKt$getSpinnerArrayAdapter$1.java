package com.philips.uicomponent.bindings;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"com/philips/uicomponent/bindings/CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1", "Landroid/widget/ArrayAdapter;", "", "getDropDownView", "Landroid/view/View;", "position", "", "convertView", "parent", "Landroid/view/ViewGroup;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1 extends ArrayAdapter<String> {
    public CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1(Context context, String[] strArr, int i, int i2) {
        super(context, i, i2, strArr);
    }

    public static final void b(View view) {
        View viewFindViewById = view.findViewById(R.id.itemText);
        TextView textView = viewFindViewById instanceof TextView ? (TextView) viewFindViewById : null;
        if (textView != null) {
            textView.setSingleLine(false);
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int position, View convertView, ViewGroup parent) {
        Intrinsics.j(parent, "parent");
        final View dropDownView = super.getDropDownView(position, convertView, parent);
        dropDownView.post(new Runnable() { // from class: w00
            @Override // java.lang.Runnable
            public final void run() {
                CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1.b(dropDownView);
            }
        });
        Intrinsics.g(dropDownView);
        return dropDownView;
    }
}
