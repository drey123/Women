package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.wdullaer.materialdatetimepicker.R;
import com.wdullaer.materialdatetimepicker.Utils;

/* JADX INFO: loaded from: classes6.dex */
public class DayPickerGroup extends ViewGroup implements View.OnClickListener, DayPickerView.OnPageListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageButton f20741a;
    public ImageButton b;
    public DayPickerView c;
    public DatePickerController d;

    public DayPickerGroup(Context context) {
        super(context);
        b();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DayPickerView.OnPageListener
    public void a(int i) {
        f(i);
    }

    public final void b() {
        SimpleDayPickerView simpleDayPickerView = new SimpleDayPickerView(getContext(), this.d);
        this.c = simpleDayPickerView;
        addView(simpleDayPickerView);
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.mdtp_daypicker_group, (ViewGroup) this, false);
        while (viewGroup.getChildCount() > 0) {
            View childAt = viewGroup.getChildAt(0);
            viewGroup.removeViewAt(0);
            addView(childAt);
        }
        this.f20741a = (ImageButton) findViewById(R.id.mdtp_previous_month_arrow);
        this.b = (ImageButton) findViewById(R.id.mdtp_next_month_arrow);
        if (this.d.getVersion() == DatePickerDialog.Version.VERSION_1) {
            int iB = Utils.b(16.0f, getResources());
            this.f20741a.setMinimumHeight(iB);
            this.f20741a.setMinimumWidth(iB);
            this.b.setMinimumHeight(iB);
            this.b.setMinimumWidth(iB);
        }
        if (this.d.O()) {
            int iC = ContextCompat.c(getContext(), R.color.mdtp_date_picker_text_normal_dark_theme);
            this.f20741a.setColorFilter(iC);
            this.b.setColorFilter(iC);
        }
        this.f20741a.setOnClickListener(this);
        this.b.setOnClickListener(this);
        this.c.setOnPageListener(this);
    }

    public void c() {
        this.c.b();
    }

    public void e(int i) {
        this.c.U1(i);
    }

    public final void f(int i) {
        boolean z = this.d.X() == DatePickerDialog.ScrollOrientation.HORIZONTAL;
        boolean z2 = i > 0;
        boolean z3 = i < this.c.getCount() - 1;
        this.f20741a.setVisibility((z && z2) ? 0 : 4);
        this.b.setVisibility((z && z3) ? 0 : 4);
    }

    public int getMostVisiblePosition() {
        return this.c.getMostVisiblePosition();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        if (this.b == view) {
            i = 1;
        } else if (this.f20741a != view) {
            return;
        } else {
            i = -1;
        }
        int mostVisiblePosition = this.c.getMostVisiblePosition() + i;
        if (mostVisiblePosition < 0 || mostVisiblePosition >= this.c.getCount()) {
            return;
        }
        this.c.C1(mostVisiblePosition);
        f(mostVisiblePosition);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageButton imageButton;
        ImageButton imageButton2;
        if (ViewCompat.A(this) == 1) {
            imageButton = this.b;
            imageButton2 = this.f20741a;
        } else {
            imageButton = this.f20741a;
            imageButton2 = this.b;
        }
        int dimensionPixelSize = this.d.getVersion() == DatePickerDialog.Version.VERSION_1 ? 0 : getContext().getResources().getDimensionPixelSize(R.dimen.mdtp_date_picker_view_animator_padding_v2);
        int i5 = i3 - i;
        this.c.layout(0, dimensionPixelSize, i5, i4 - i2);
        SimpleMonthView simpleMonthView = (SimpleMonthView) this.c.getChildAt(0);
        int monthHeight = simpleMonthView.getMonthHeight();
        int cellWidth = simpleMonthView.getCellWidth();
        int edgePadding = simpleMonthView.getEdgePadding();
        int measuredWidth = imageButton.getMeasuredWidth();
        int measuredHeight = imageButton.getMeasuredHeight();
        int paddingTop = simpleMonthView.getPaddingTop() + dimensionPixelSize + ((monthHeight - measuredHeight) / 2);
        int i6 = ((cellWidth - measuredWidth) / 2) + edgePadding;
        imageButton.layout(i6, paddingTop, measuredWidth + i6, measuredHeight + paddingTop);
        int measuredWidth2 = imageButton2.getMeasuredWidth();
        int measuredHeight2 = imageButton2.getMeasuredHeight();
        int paddingTop2 = dimensionPixelSize + simpleMonthView.getPaddingTop() + ((monthHeight - measuredHeight2) / 2);
        int i7 = ((i5 - edgePadding) - ((cellWidth - measuredWidth2) / 2)) - 2;
        imageButton2.layout(i7 - measuredWidth2, paddingTop2, i7, measuredHeight2 + paddingTop2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        measureChild(this.c, i, i2);
        setMeasuredDimension(this.c.getMeasuredWidthAndState(), this.c.getMeasuredHeightAndState());
        int measuredWidth = this.c.getMeasuredWidth();
        int measuredHeight = this.c.getMeasuredHeight();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, Integer.MIN_VALUE);
        this.f20741a.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.b.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
    }

    public DayPickerGroup(Context context, DatePickerController datePickerController) {
        super(context);
        this.d = datePickerController;
        b();
    }

    public DayPickerGroup(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public DayPickerGroup(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }
}
