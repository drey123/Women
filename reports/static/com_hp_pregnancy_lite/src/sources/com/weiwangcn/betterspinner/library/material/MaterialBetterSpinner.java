package com.weiwangcn.betterspinner.library.material;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import androidx.core.content.ContextCompat;
import com.rengwuxian.materialedittext.MaterialAutoCompleteTextView;
import java.util.Calendar;

/* JADX INFO: loaded from: classes6.dex */
public class MaterialBetterSpinner extends MaterialAutoCompleteTextView implements AdapterView.OnItemClickListener {
    public long b1;
    public boolean c1;

    public MaterialBetterSpinner(Context context) {
        super(context);
        setOnItemClickListener(this);
    }

    @Override // android.widget.AutoCompleteTextView
    public boolean enoughToFilter() {
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            this.c1 = false;
            return;
        }
        performFiltering("", 0);
        ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(getWindowToken(), 0);
        setKeyListener(null);
        dismissDropDown();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c1 = false;
    }

    @Override // com.rengwuxian.materialedittext.MaterialAutoCompleteTextView, android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.b1 = Calendar.getInstance().getTimeInMillis();
        } else if (action == 1 && Calendar.getInstance().getTimeInMillis() - this.b1 < 200) {
            if (this.c1) {
                dismissDropDown();
                this.c1 = false;
            } else {
                requestFocus();
                showDropDown();
                this.c1 = true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        Drawable drawableE = ContextCompat.e(getContext(), R.drawable.ic_expand_more_black_18dp);
        if (drawableE != null) {
            drawableE.mutate().setAlpha(66);
            drawable3 = drawableE;
        }
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public MaterialBetterSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
    }

    public MaterialBetterSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOnItemClickListener(this);
    }
}
