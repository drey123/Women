package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.wdullaer.materialdatetimepicker.R;

/* JADX INFO: loaded from: classes6.dex */
public class YearPickerView extends ListView implements AdapterView.OnItemClickListener, DatePickerDialog.OnDateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatePickerController f20745a;
    public YearAdapter b;
    public int c;
    public int d;
    public TextViewWithCircularIndicator e;

    public final class YearAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20746a;
        public final int b;

        public YearAdapter(int i, int i2) {
            if (i > i2) {
                throw new IllegalArgumentException("minYear > maxYear");
            }
            this.f20746a = i;
            this.b = i2;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return (this.b - this.f20746a) + 1;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return Integer.valueOf(this.f20746a + i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            TextViewWithCircularIndicator textViewWithCircularIndicator;
            if (view != null) {
                textViewWithCircularIndicator = (TextViewWithCircularIndicator) view;
            } else {
                textViewWithCircularIndicator = (TextViewWithCircularIndicator) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mdtp_year_label_text_view, viewGroup, false);
                textViewWithCircularIndicator.setAccentColor(YearPickerView.this.f20745a.N(), YearPickerView.this.f20745a.O());
            }
            int i2 = this.f20746a + i;
            boolean z = YearPickerView.this.f20745a.g0().b == i2;
            textViewWithCircularIndicator.setText(String.format(YearPickerView.this.f20745a.a1(), "%d", Integer.valueOf(i2)));
            textViewWithCircularIndicator.C(z);
            textViewWithCircularIndicator.requestLayout();
            if (z) {
                YearPickerView.this.e = textViewWithCircularIndicator;
            }
            return textViewWithCircularIndicator;
        }
    }

    public YearPickerView(Context context, DatePickerController datePickerController) {
        super(context);
        this.f20745a = datePickerController;
        datePickerController.Y(this);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Resources resources = context.getResources();
        this.c = datePickerController.getVersion() == DatePickerDialog.Version.VERSION_1 ? resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height) : resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height_v2);
        this.d = resources.getDimensionPixelOffset(R.dimen.mdtp_year_label_height);
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(this.d / 3);
        f();
        setOnItemClickListener(this);
        setSelector(new StateListDrawable());
        setDividerHeight(0);
        b();
    }

    public static int e(TextView textView) {
        return Integer.valueOf(textView.getText().toString()).intValue();
    }

    private void f() {
        YearAdapter yearAdapter = new YearAdapter(this.f20745a.V(), this.f20745a.U());
        this.b = yearAdapter;
        setAdapter((ListAdapter) yearAdapter);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerDialog.OnDateChangedListener
    public void b() {
        this.b.notifyDataSetChanged();
        h(this.f20745a.g0().b - this.f20745a.V());
    }

    public final /* synthetic */ void g(int i, int i2) {
        setSelectionFromTop(i, i2);
        requestLayout();
    }

    public int getFirstPositionOffset() {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return 0;
        }
        return childAt.getTop();
    }

    public void h(int i) {
        i(i, (this.c / 2) - (this.d / 2));
    }

    public void i(final int i, final int i2) {
        post(new Runnable() { // from class: lq4
            @Override // java.lang.Runnable
            public final void run() {
                this.f26209a.g(i, i2);
            }
        });
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4096) {
            accessibilityEvent.setFromIndex(0);
            accessibilityEvent.setToIndex(0);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f20745a.P();
        TextViewWithCircularIndicator textViewWithCircularIndicator = (TextViewWithCircularIndicator) view;
        if (textViewWithCircularIndicator != null) {
            TextViewWithCircularIndicator textViewWithCircularIndicator2 = this.e;
            if (textViewWithCircularIndicator != textViewWithCircularIndicator2) {
                if (textViewWithCircularIndicator2 != null) {
                    textViewWithCircularIndicator2.C(false);
                    this.e.requestLayout();
                }
                textViewWithCircularIndicator.C(true);
                textViewWithCircularIndicator.requestLayout();
                this.e = textViewWithCircularIndicator;
            }
            this.f20745a.Q0(e(textViewWithCircularIndicator));
            this.b.notifyDataSetChanged();
        }
    }
}
