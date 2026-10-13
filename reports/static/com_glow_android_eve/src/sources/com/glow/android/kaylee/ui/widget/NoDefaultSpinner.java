package com.glow.android.kaylee.ui.widget;

import A1.e;
import R2.I;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class NoDefaultSpinner extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f8547b;
    public final NurtureAllSelectionSpinner c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnItemSelectedListener f8548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8549f;

    public interface OnItemSelectedListener {
    }

    public NoDefaultSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.d = false;
        View.inflate(context, R.layout.nurture_no_default_spinner, this);
        View childAt = getChildAt(0);
        childAt.getClass();
        this.c = (NurtureAllSelectionSpinner) childAt;
        View childAt2 = getChildAt(1);
        childAt2.getClass();
        TextView textView = (TextView) childAt2;
        this.f8547b = textView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.hint});
        if (typedArrayObtainStyledAttributes != null) {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                textView.setHint(string);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.gravity});
        if (typedArrayObtainStyledAttributes2 != null) {
            textView.setGravity(typedArrayObtainStyledAttributes2.getInteger(0, 3));
            typedArrayObtainStyledAttributes2.recycle();
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.widget.NoDefaultSpinner.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NoDefaultSpinner noDefaultSpinner = NoDefaultSpinner.this;
                noDefaultSpinner.d = true;
                noDefaultSpinner.c.performClick();
            }
        });
    }

    public static void a(NoDefaultSpinner noDefaultSpinner, int i) {
        if (noDefaultSpinner.d) {
            noDefaultSpinner.setValueForPosition(i);
            OnItemSelectedListener onItemSelectedListener = noDefaultSpinner.f8548e;
            if (onItemSelectedListener != null) {
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) ((e) onItemSelectedListener).c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.J();
            }
        }
    }

    private void setValueForPosition(int i) {
        CharSequence charSequence;
        if (i < 0) {
            setText("");
            return;
        }
        SpinnerAdapter adapter = this.c.getAdapter();
        if (adapter == null || i >= adapter.getCount()) {
            setText("");
            return;
        }
        Object item = adapter.getItem(i);
        if (item instanceof CharSequence) {
            charSequence = (CharSequence) item;
        } else {
            String string = item.toString();
            setText(item.toString());
            charSequence = string;
        }
        if (!TextUtils.isEmpty(this.f8549f)) {
            charSequence = this.f8549f + ": " + ((Object) charSequence);
        }
        setText(charSequence);
    }

    public int getCount() {
        return this.c.getCount();
    }

    public int getSelectedItemPosition() {
        if (this.d) {
            return this.c.getSelectedItemPosition();
        }
        return -1;
    }

    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        NurtureAllSelectionSpinner nurtureAllSelectionSpinner = this.c;
        nurtureAllSelectionSpinner.setAdapter(spinnerAdapter);
        nurtureAllSelectionSpinner.setOnItemSelectedListener(new I(this, 9));
    }

    public void setGravity(int i) {
        this.f8547b.setGravity(i);
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.f8548e = onItemSelectedListener;
    }

    public void setPrefixText(String str) {
        this.f8549f = str;
    }

    public void setSelection(int i) {
        NurtureAllSelectionSpinner nurtureAllSelectionSpinner = this.c;
        SpinnerAdapter adapter = nurtureAllSelectionSpinner.getAdapter();
        if (i < 0 || adapter == null || i >= adapter.getCount()) {
            this.d = false;
        } else {
            this.d = true;
            nurtureAllSelectionSpinner.setSelectionWithoutUser(i);
        }
        setValueForPosition(i);
    }

    public void setText(CharSequence charSequence) {
        this.f8547b.setText(charSequence);
    }
}
