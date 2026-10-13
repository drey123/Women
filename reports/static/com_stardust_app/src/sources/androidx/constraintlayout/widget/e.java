package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: Constraints.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup {

    /* JADX INFO: compiled from: Constraints.java */
    public static class a extends ConstraintLayout.a {

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public float f13150m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f13151n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public float f13152o0;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public float f13153p0;
        public float q0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f13154r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public float f13155s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public float f13156t0;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public float f13157u0;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public float f13158v0;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public float f13159w0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public float f13160x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public float f13161y0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = new a(-2, -2);
        aVar.f13150m0 = 1.0f;
        aVar.f13151n0 = false;
        aVar.f13152o0 = 0.0f;
        aVar.f13153p0 = 0.0f;
        aVar.q0 = 0.0f;
        aVar.f13154r0 = 0.0f;
        aVar.f13155s0 = 1.0f;
        aVar.f13156t0 = 1.0f;
        aVar.f13157u0 = 0.0f;
        aVar.f13158v0 = 0.0f;
        aVar.f13159w0 = 0.0f;
        aVar.f13160x0 = 0.0f;
        aVar.f13161y0 = 0.0f;
        return aVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        a aVar = new a(context, attributeSet);
        aVar.f13150m0 = 1.0f;
        aVar.f13151n0 = false;
        aVar.f13152o0 = 0.0f;
        aVar.f13153p0 = 0.0f;
        aVar.q0 = 0.0f;
        aVar.f13154r0 = 0.0f;
        aVar.f13155s0 = 1.0f;
        aVar.f13156t0 = 1.0f;
        aVar.f13157u0 = 0.0f;
        aVar.f13158v0 = 0.0f;
        aVar.f13159w0 = 0.0f;
        aVar.f13160x0 = 0.0f;
        aVar.f13161y0 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13167c);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 15) {
                aVar.f13150m0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13150m0);
            } else if (index == 28) {
                aVar.f13152o0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13152o0);
                aVar.f13151n0 = true;
            } else if (index == 23) {
                aVar.q0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.q0);
            } else if (index == 24) {
                aVar.f13154r0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13154r0);
            } else if (index == 22) {
                aVar.f13153p0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13153p0);
            } else if (index == 20) {
                aVar.f13155s0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13155s0);
            } else if (index == 21) {
                aVar.f13156t0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13156t0);
            } else if (index == 16) {
                aVar.f13157u0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13157u0);
            } else if (index == 17) {
                aVar.f13158v0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13158v0);
            } else if (index == 18) {
                aVar.f13159w0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13159w0);
            } else if (index == 19) {
                aVar.f13160x0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13160x0);
            } else if (index == 27) {
                aVar.f13161y0 = typedArrayObtainStyledAttributes.getFloat(index, aVar.f13161y0);
            }
        }
        return aVar;
    }

    public d getConstraintSet() {
        getChildCount();
        throw null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.a(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
