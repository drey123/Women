package com.hp.pregnancy.adapter.me.appointments.questions;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public class QuestionCategoryAdapter extends ArrayAdapter<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f17722a;
    public final Context b;
    public Boolean c;

    public QuestionCategoryAdapter(Context context, int i, int i2, String[] strArr, Integer num, Boolean bool) {
        super(context, i, i2, strArr);
        this.f17722a = num;
        this.b = context;
        this.c = bool;
    }

    public void a(Integer num) {
        this.f17722a = num;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return super.getCount();
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) super.getDropDownView(i, view, viewGroup);
        if (this.f17722a.intValue() == i) {
            textView.setTextColor(ContextCompat.c(this.b, R.color.new_colorPrimary));
            textView.setBackgroundColor(ContextCompat.c(this.b, R.color.new_light_blue));
        } else {
            textView.setTextColor(ContextCompat.c(this.b, R.color.black));
            textView.setBackgroundColor(ContextCompat.c(this.b, R.color.white));
        }
        BindingsKt.setTextSize(textView, 16);
        return textView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) super.getView(i, view, viewGroup);
        textView.setText((CharSequence) getItem(i));
        BindingsKt.setTextSize(textView, 16);
        textView.setPadding(0, textView.getPaddingTop(), 0, textView.getPaddingBottom());
        if (this.c.booleanValue()) {
            textView.setTextColor(CommonUtilsKt.e(this.b, R.color.new_colorPrimary));
            textView.setTypeface(PregnancyConfiguration.b(this.b), 0);
        } else {
            textView.setTextColor(CommonUtilsKt.e(this.b, R.color.white));
        }
        return textView;
    }
}
