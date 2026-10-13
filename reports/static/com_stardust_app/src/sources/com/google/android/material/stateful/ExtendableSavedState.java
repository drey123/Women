package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.X;
import androidx.customview.view.AbsSavedState;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final X<String, Bundle> f19805a;

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.f19805a = new X<>();
    }

    @NonNull
    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f19805a + "}";
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        X<String, Bundle> x10 = this.f19805a;
        int i11 = x10.f6599d;
        parcel.writeInt(i11);
        String[] strArr = new String[i11];
        Bundle[] bundleArr = new Bundle[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            strArr[i12] = x10.h(i12);
            bundleArr[i12] = x10.n(i12);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public class a implements Parcelable.ClassLoaderCreator<ExtendableSavedState> {
        @Override // android.os.Parcelable.ClassLoaderCreator
        @NonNull
        public final ExtendableSavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
            return new ExtendableSavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Object[] newArray(int i10) {
            return new ExtendableSavedState[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(@NonNull Parcel parcel) {
            return new ExtendableSavedState(parcel, null);
        }
    }

    public ExtendableSavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i10 = parcel.readInt();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i10];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f19805a = new X<>(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f19805a.put(strArr[i11], bundleArr[i11]);
        }
    }
}
