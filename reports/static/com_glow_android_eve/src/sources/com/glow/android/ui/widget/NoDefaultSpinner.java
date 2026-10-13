package com.glow.android.ui.widget;

import A1.e;
import A3.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class NoDefaultSpinner extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14271b;
    public final AllSelectionSpinner c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnItemSelectedListener f14272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14273f;
    public String[] g;

    public interface OnItemSelectedListener {
        void c(int i, boolean z2);
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.glow.android.ui.widget.NoDefaultSpinner.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f14274b = parcel.readInt() == 1;
                savedState.c = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14274b;
        public int c;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f14274b ? 1 : 0);
            parcel.writeInt(this.c);
        }
    }

    public NoDefaultSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.d = false;
        View.inflate(context, R.layout.no_default_spinner, this);
        View childAt = getChildAt(0);
        childAt.getClass();
        AllSelectionSpinner allSelectionSpinner = (AllSelectionSpinner) childAt;
        this.c = allSelectionSpinner;
        View childAt2 = getChildAt(1);
        childAt2.getClass();
        TextView textView = (TextView) childAt2;
        this.f14271b = textView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.hint});
        String string = typedArrayObtainStyledAttributes.getString(0);
        if (string != null) {
            textView.setHint(string);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.gravity});
        int i = typedArrayObtainStyledAttributes2.getInt(0, -1);
        if (i != -1) {
            textView.setGravity(i);
        }
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.dropDownVerticalOffset});
        int dimensionPixelSize = typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes3.recycle();
        allSelectionSpinner.setDropDownVerticalOffset(dimensionPixelSize);
        textView.setOnClickListener(new b(this, 21));
        setSaveEnabled(true);
    }

    public static /* synthetic */ void a(NoDefaultSpinner noDefaultSpinner, int i, boolean z2) {
        if (noDefaultSpinner.d) {
            noDefaultSpinner.setValueForPosition(i);
            OnItemSelectedListener onItemSelectedListener = noDefaultSpinner.f14272e;
            if (onItemSelectedListener != null) {
                onItemSelectedListener.c(i, z2);
            }
        }
    }

    private void setValueForPosition(int i) {
        CharSequence string;
        TextView textView = this.f14271b;
        if (i < 0) {
            textView.setText("");
            return;
        }
        SpinnerAdapter adapter = this.c.getAdapter();
        if (adapter == null || i >= adapter.getCount()) {
            textView.setText("");
            return;
        }
        CharSequence[] charSequenceArr = this.g;
        if (charSequenceArr == null) {
            Object item = adapter.getItem(i);
            string = item instanceof CharSequence ? (CharSequence) item : item.toString();
        } else {
            string = charSequenceArr[i];
        }
        if (!TextUtils.isEmpty(this.f14273f)) {
            string = this.f14273f + ": " + ((Object) string);
        }
        textView.setText(string);
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

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        this.d = savedState.f14274b;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (this.d) {
            setSelection(savedState.c);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14274b = this.d;
        savedState.c = this.c.getSelectedItemPosition();
        return savedState;
    }

    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        AllSelectionSpinner allSelectionSpinner = this.c;
        allSelectionSpinner.setAdapter(spinnerAdapter);
        allSelectionSpinner.setOnItemSelectedListener(new e(this, 11));
    }

    public void setDropDownVerticalOffset(int i) {
        this.c.setDropDownVerticalOffset(i);
    }

    public void setGravity(int i) {
        this.f14271b.setGravity(i);
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.f14272e = onItemSelectedListener;
    }

    public void setPrefixText(String str) {
        this.f14273f = str;
    }

    public void setSelection(int i) {
        AllSelectionSpinner allSelectionSpinner = this.c;
        SpinnerAdapter adapter = allSelectionSpinner.getAdapter();
        if (i < 0 || adapter == null || i >= adapter.getCount()) {
            this.d = false;
        } else {
            this.d = true;
            allSelectionSpinner.setSelectionWithoutUser(i);
        }
        setValueForPosition(i);
    }

    public void setSelectionShortAlias(String[] strArr) {
        this.g = strArr;
    }
}
