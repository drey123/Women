package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import defpackage.ex7;
import defpackage.fu3;
import defpackage.q34;
import defpackage.r34;
import defpackage.s34;
import defpackage.u24;
import defpackage.xv0;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements LayoutInflater.Factory2 {
    public final y a;

    public v(y yVar) {
        this.a = yVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        b0 b0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        y yVar = this.a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, yVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, Name.LABEL);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ex7.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null && t.isFragmentClass(context.getClassLoader(), attributeValue)) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                Fragment fragmentD = resourceId != -1 ? yVar.D(resourceId) : null;
                if (fragmentD == null && string != null) {
                    fragmentD = yVar.E(string);
                }
                if (fragmentD == null && id != -1) {
                    fragmentD = yVar.D(id);
                }
                if (fragmentD == null) {
                    fragmentD = yVar.J().instantiate(context.getClassLoader(), attributeValue);
                    fragmentD.mFromLayout = true;
                    fragmentD.mFragmentId = resourceId != 0 ? resourceId : id;
                    fragmentD.mContainerId = id;
                    fragmentD.mTag = string;
                    fragmentD.mInLayout = true;
                    fragmentD.mFragmentManager = yVar;
                    u24 u24Var = yVar.x;
                    fragmentD.mHost = u24Var;
                    fragmentD.onInflate((Context) u24Var.b, attributeSet, fragmentD.mSavedFragmentState);
                    b0VarG = yVar.a(fragmentD);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Fragment " + fragmentD + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (fragmentD.mInLayout) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    fragmentD.mInLayout = true;
                    fragmentD.mFragmentManager = yVar;
                    u24 u24Var2 = yVar.x;
                    fragmentD.mHost = u24Var2;
                    fragmentD.onInflate((Context) u24Var2.b, attributeSet, fragmentD.mSavedFragmentState);
                    b0VarG = yVar.g(fragmentD);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Retained Fragment " + fragmentD + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                r34 r34Var = s34.a;
                FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragmentD, viewGroup);
                s34.c(fragmentTagUsageViolation);
                r34 r34VarA = s34.a(fragmentD);
                if (r34VarA.a.contains(q34.DETECT_FRAGMENT_TAG_USAGE) && s34.e(r34VarA, fragmentD.getClass(), FragmentTagUsageViolation.class)) {
                    s34.b(r34VarA, fragmentTagUsageViolation);
                }
                fragmentD.mContainer = viewGroup;
                b0VarG.k();
                b0VarG.j();
                View view2 = fragmentD.mView;
                if (view2 == null) {
                    xv0.v(fu3.n("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (fragmentD.mView.getTag() == null) {
                    fragmentD.mView.setTag(string);
                }
                fragmentD.mView.addOnAttachStateChangeListener(new u(this, b0VarG));
                return fragmentD.mView;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
