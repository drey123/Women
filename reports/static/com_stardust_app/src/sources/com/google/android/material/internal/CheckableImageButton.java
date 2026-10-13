package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.core.view.C1257a;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f19712e = {R.attr.state_checked};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19713a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19715d;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19716a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19716a = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f19716a ? 1 : 0);
        }
    }

    public final class a extends C1257a {
        public a() {
        }

        @Override // androidx.core.view.C1257a
        public final void c(View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.c(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.f19713a);
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, @NonNull p pVar) {
            View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            CheckableImageButton checkableImageButton = CheckableImageButton.this;
            accessibilityNodeInfo.setCheckable(checkableImageButton.f19714c);
            accessibilityNodeInfo.setChecked(checkableImageButton.f19713a);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.stardust.app.R.attr.imageButtonStyle);
        this.f19714c = true;
        this.f19715d = true;
        Y.n(this, new a());
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19713a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f19713a ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f19712e) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f19716a);
    }

    @Override // android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19716a = this.f19713a;
        return savedState;
    }

    public void setCheckable(boolean z10) {
        if (this.f19714c != z10) {
            this.f19714c = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f19714c || this.f19713a == z10) {
            return;
        }
        this.f19713a = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f19715d = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f19715d) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f19713a);
    }
}
