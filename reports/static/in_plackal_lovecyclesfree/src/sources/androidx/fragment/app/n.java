package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentStrictMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class n implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final FragmentManager f3162b;

    n(FragmentManager fragmentManager) {
        this.f3162b = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        x xVarU;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f3162b);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q0.c.Fragment);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(q0.c.Fragment_android_name);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(q0.c.Fragment_android_id, -1);
        String string = typedArrayObtainStyledAttributes.getString(q0.c.Fragment_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !l.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id2 = view != null ? view.getId() : 0;
        if (id2 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment fragmentG0 = resourceId != -1 ? this.f3162b.g0(resourceId) : null;
        if (fragmentG0 == null && string != null) {
            fragmentG0 = this.f3162b.h0(string);
        }
        if (fragmentG0 == null && id2 != -1) {
            fragmentG0 = this.f3162b.g0(id2);
        }
        if (fragmentG0 == null) {
            fragmentG0 = this.f3162b.s0().a(context.getClassLoader(), attributeValue);
            fragmentG0.mFromLayout = true;
            fragmentG0.mFragmentId = resourceId != 0 ? resourceId : id2;
            fragmentG0.mContainerId = id2;
            fragmentG0.mTag = string;
            fragmentG0.mInLayout = true;
            FragmentManager fragmentManager = this.f3162b;
            fragmentG0.mFragmentManager = fragmentManager;
            fragmentG0.mHost = fragmentManager.u0();
            fragmentG0.onInflate(this.f3162b.u0().f(), attributeSet, fragmentG0.mSavedFragmentState);
            xVarU = this.f3162b.h(fragmentG0);
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Fragment " + fragmentG0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (fragmentG0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            fragmentG0.mInLayout = true;
            FragmentManager fragmentManager2 = this.f3162b;
            fragmentG0.mFragmentManager = fragmentManager2;
            fragmentG0.mHost = fragmentManager2.u0();
            fragmentG0.onInflate(this.f3162b.u0().f(), attributeSet, fragmentG0.mSavedFragmentState);
            xVarU = this.f3162b.u(fragmentG0);
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + fragmentG0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        FragmentStrictMode.g(fragmentG0, viewGroup);
        fragmentG0.mContainer = viewGroup;
        xVarU.m();
        xVarU.j();
        View view2 = fragmentG0.mView;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (fragmentG0.mView.getTag() == null) {
            fragmentG0.mView.setTag(string);
        }
        fragmentG0.mView.addOnAttachStateChangeListener(new a(xVarU));
        return fragmentG0.mView;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x f3163b;

        a(x xVar) {
            this.f3163b = xVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment fragmentK = this.f3163b.k();
            this.f3163b.m();
            SpecialEffectsController.n((ViewGroup) fragmentK.mView.getParent(), n.this.f3162b).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
