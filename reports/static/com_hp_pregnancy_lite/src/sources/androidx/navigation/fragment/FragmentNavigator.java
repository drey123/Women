package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@Navigator.Name("fragment")
public class FragmentNavigator extends Navigator<Destination> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6978a;
    public final FragmentManager b;
    public final int c;
    public ArrayDeque d = new ArrayDeque();

    @NavDestination.ClassType
    public static class Destination extends NavDestination {
        public String j;

        public Destination(Navigator navigator) {
            super(navigator);
        }

        @Override // androidx.navigation.NavDestination
        public void E(Context context, AttributeSet attributeSet) {
            super.E(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.FragmentNavigator);
            String string = typedArrayObtainAttributes.getString(R.styleable.FragmentNavigator_android_name);
            if (string != null) {
                L(string);
            }
            typedArrayObtainAttributes.recycle();
        }

        public final String K() {
            String str = this.j;
            if (str != null) {
                return str;
            }
            throw new IllegalStateException("Fragment class was not set");
        }

        public final Destination L(String str) {
            this.j = str;
            return this;
        }

        @Override // androidx.navigation.NavDestination
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(" class=");
            String str = this.j;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            return sb.toString();
        }
    }

    public static final class Extras implements Navigator.Extras {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap f6979a;

        public static final class Builder {
        }

        public Map a() {
            return Collections.unmodifiableMap(this.f6979a);
        }
    }

    public FragmentNavigator(Context context, FragmentManager fragmentManager, int i) {
        this.f6978a = context;
        this.b = fragmentManager;
        this.c = i;
    }

    @Override // androidx.navigation.Navigator
    public void c(Bundle bundle) {
        int[] intArray;
        if (bundle == null || (intArray = bundle.getIntArray("androidx-nav-fragment:navigator:backStackIds")) == null) {
            return;
        }
        this.d.clear();
        for (int i : intArray) {
            this.d.add(Integer.valueOf(i));
        }
    }

    @Override // androidx.navigation.Navigator
    public Bundle d() {
        Bundle bundle = new Bundle();
        int[] iArr = new int[this.d.size()];
        Iterator it = this.d.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Integer) it.next()).intValue();
            i++;
        }
        bundle.putIntArray("androidx-nav-fragment:navigator:backStackIds", iArr);
        return bundle;
    }

    @Override // androidx.navigation.Navigator
    public boolean e() {
        if (this.d.isEmpty()) {
            return false;
        }
        if (this.b.X0()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        this.b.k1(g(this.d.size(), ((Integer) this.d.peekLast()).intValue()), 1);
        this.d.removeLast();
        return true;
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Destination a() {
        return new Destination(this);
    }

    public final String g(int i, int i2) {
        return i + "-" + i2;
    }

    public Fragment h(Context context, FragmentManager fragmentManager, String str, Bundle bundle) {
        return fragmentManager.A0().a(context.getClassLoader(), str);
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public NavDestination b(Destination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        if (this.b.X0()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return null;
        }
        String strK = destination.K();
        boolean z = false;
        if (strK.charAt(0) == '.') {
            strK = this.f6978a.getPackageName() + strK;
        }
        Fragment fragmentH = h(this.f6978a, this.b, strK, bundle);
        fragmentH.H3(bundle);
        FragmentTransaction fragmentTransactionQ = this.b.q();
        int iA = navOptions != null ? navOptions.a() : -1;
        int iB = navOptions != null ? navOptions.b() : -1;
        int iC = navOptions != null ? navOptions.c() : -1;
        int iD = navOptions != null ? navOptions.d() : -1;
        if (iA != -1 || iB != -1 || iC != -1 || iD != -1) {
            if (iA == -1) {
                iA = 0;
            }
            if (iB == -1) {
                iB = 0;
            }
            if (iC == -1) {
                iC = 0;
            }
            if (iD == -1) {
                iD = 0;
            }
            fragmentTransactionQ.v(iA, iB, iC, iD);
        }
        fragmentTransactionQ.s(this.c, fragmentH);
        fragmentTransactionQ.x(fragmentH);
        int iS = destination.s();
        boolean zIsEmpty = this.d.isEmpty();
        boolean z2 = navOptions != null && !zIsEmpty && navOptions.g() && ((Integer) this.d.peekLast()).intValue() == iS;
        if (zIsEmpty) {
            z = true;
        } else if (!z2) {
            fragmentTransactionQ.h(g(this.d.size() + 1, iS));
            z = true;
        } else if (this.d.size() > 1) {
            this.b.k1(g(this.d.size(), ((Integer) this.d.peekLast()).intValue()), 1);
            fragmentTransactionQ.h(g(this.d.size(), iS));
        }
        if (extras instanceof Extras) {
            for (Map.Entry entry : ((Extras) extras).a().entrySet()) {
                fragmentTransactionQ.g((View) entry.getKey(), (String) entry.getValue());
            }
        }
        fragmentTransactionQ.y(true);
        fragmentTransactionQ.j();
        if (!z) {
            return null;
        }
        this.d.add(Integer.valueOf(iS));
        return destination;
    }
}
