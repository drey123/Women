package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;

/* JADX INFO: loaded from: classes2.dex */
class FragmentLayoutInflaterFactory implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f5488a;

    public FragmentLayoutInflaterFactory(FragmentManager fragmentManager) {
        this.f5488a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        final FragmentStateManager fragmentStateManagerZ;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f5488a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Fragment);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_name);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.Fragment_android_id, -1);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !FragmentFactory.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment fragmentL0 = resourceId != -1 ? this.f5488a.l0(resourceId) : null;
        if (fragmentL0 == null && string != null) {
            fragmentL0 = this.f5488a.m0(string);
        }
        if (fragmentL0 == null && id != -1) {
            fragmentL0 = this.f5488a.l0(id);
        }
        if (fragmentL0 == null) {
            fragmentL0 = this.f5488a.A0().a(context.getClassLoader(), attributeValue);
            fragmentL0.o = true;
            fragmentL0.x = resourceId != 0 ? resourceId : id;
            fragmentL0.y = id;
            fragmentL0.z = string;
            fragmentL0.p = true;
            FragmentManager fragmentManager = this.f5488a;
            fragmentL0.t = fragmentManager;
            fragmentL0.u = fragmentManager.D0();
            fragmentL0.I2(this.f5488a.D0().f(), attributeSet, fragmentL0.b);
            fragmentStateManagerZ = this.f5488a.j(fragmentL0);
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(fragmentL0);
                sb.append(" has been inflated via the <fragment> tag: id=0x");
                sb.append(Integer.toHexString(resourceId));
            }
        } else {
            if (fragmentL0.p) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            fragmentL0.p = true;
            FragmentManager fragmentManager2 = this.f5488a;
            fragmentL0.t = fragmentManager2;
            fragmentL0.u = fragmentManager2.D0();
            fragmentL0.I2(this.f5488a.D0().f(), attributeSet, fragmentL0.b);
            fragmentStateManagerZ = this.f5488a.z(fragmentL0);
            if (FragmentManager.Q0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Retained Fragment ");
                sb2.append(fragmentL0);
                sb2.append(" has been re-attached via the <fragment> tag: id=0x");
                sb2.append(Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        FragmentStrictMode.i(fragmentL0, viewGroup);
        fragmentL0.K = viewGroup;
        fragmentStateManagerZ.m();
        fragmentStateManagerZ.j();
        View view2 = fragmentL0.L;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (fragmentL0.L.getTag() == null) {
            fragmentL0.L.setTag(string);
        }
        fragmentL0.L.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentLayoutInflaterFactory.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view3) {
                Fragment fragmentK = fragmentStateManagerZ.k();
                fragmentStateManagerZ.m();
                SpecialEffectsController.r((ViewGroup) fragmentK.L.getParent(), FragmentLayoutInflaterFactory.this.f5488a).n();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view3) {
            }
        });
        return fragmentL0.L;
    }
}
