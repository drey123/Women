package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.collection.SparseArrayCompat;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public class NavGraph extends NavDestination implements Iterable<NavDestination> {
    public final SparseArrayCompat j;
    public int k;
    public String l;

    public NavGraph(Navigator navigator) {
        super(navigator);
        this.j = new SparseArrayCompat();
    }

    @Override // androidx.navigation.NavDestination
    public NavDestination.DeepLinkMatch C(NavDeepLinkRequest navDeepLinkRequest) {
        NavDestination.DeepLinkMatch deepLinkMatchC = super.C(navDeepLinkRequest);
        Iterator<NavDestination> it = iterator();
        while (it.hasNext()) {
            NavDestination.DeepLinkMatch deepLinkMatchC2 = it.next().C(navDeepLinkRequest);
            if (deepLinkMatchC2 != null && (deepLinkMatchC == null || deepLinkMatchC2.compareTo(deepLinkMatchC) > 0)) {
                deepLinkMatchC = deepLinkMatchC2;
            }
        }
        return deepLinkMatchC;
    }

    @Override // androidx.navigation.NavDestination
    public void E(Context context, AttributeSet attributeSet) {
        super.E(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavGraphNavigator);
        P(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavGraphNavigator_startDestination, 0));
        this.l = NavDestination.p(context, this.k);
        typedArrayObtainAttributes.recycle();
    }

    public final void K(NavDestination navDestination) {
        int iS = navDestination.s();
        if (iS == 0) {
            throw new IllegalArgumentException("Destinations must have an id. Call setId() or include an android:id in your navigation XML.");
        }
        if (iS == s()) {
            throw new IllegalArgumentException("Destination " + navDestination + " cannot have the same id as graph " + this);
        }
        NavDestination navDestination2 = (NavDestination) this.j.h(iS);
        if (navDestination2 == navDestination) {
            return;
        }
        if (navDestination.A() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (navDestination2 != null) {
            navDestination2.I(null);
        }
        navDestination.I(this);
        this.j.n(navDestination.s(), navDestination);
    }

    public final NavDestination L(int i) {
        return M(i, true);
    }

    public final NavDestination M(int i, boolean z) {
        NavDestination navDestination = (NavDestination) this.j.h(i);
        if (navDestination != null) {
            return navDestination;
        }
        if (!z || A() == null) {
            return null;
        }
        return A().L(i);
    }

    public String N() {
        if (this.l == null) {
            this.l = Integer.toString(this.k);
        }
        return this.l;
    }

    public final int O() {
        return this.k;
    }

    public final void P(int i) {
        if (i != s()) {
            this.k = i;
            this.l = null;
            return;
        }
        throw new IllegalArgumentException("Start destination " + i + " cannot use the same id as the graph " + this);
    }

    @Override // java.lang.Iterable
    public final Iterator<NavDestination> iterator() {
        return new Iterator<NavDestination>() { // from class: androidx.navigation.NavGraph.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6966a = -1;
            public boolean b = false;

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NavDestination next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.b = true;
                SparseArrayCompat sparseArrayCompat = NavGraph.this.j;
                int i = this.f6966a + 1;
                this.f6966a = i;
                return (NavDestination) sparseArrayCompat.q(i);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f6966a + 1 < NavGraph.this.j.p();
            }

            @Override // java.util.Iterator
            public void remove() {
                if (!this.b) {
                    throw new IllegalStateException("You must call next() before you can remove an element");
                }
                ((NavDestination) NavGraph.this.j.q(this.f6966a)).I(null);
                NavGraph.this.j.o(this.f6966a);
                this.f6966a--;
                this.b = false;
            }
        };
    }

    @Override // androidx.navigation.NavDestination
    public String n() {
        return s() != 0 ? super.n() : "the root navigation";
    }

    @Override // androidx.navigation.NavDestination
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" startDestination=");
        NavDestination navDestinationL = L(O());
        if (navDestinationL == null) {
            String str = this.l;
            if (str == null) {
                sb.append("0x");
                sb.append(Integer.toHexString(this.k));
            } else {
                sb.append(str);
            }
        } else {
            sb.append("{");
            sb.append(navDestinationL.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
