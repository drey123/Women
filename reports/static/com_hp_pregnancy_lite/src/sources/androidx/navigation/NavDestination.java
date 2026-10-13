package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.collection.SparseArrayCompat;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class NavDestination {
    public static final HashMap i = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6964a;
    public NavGraph b;
    public int c;
    public String d;
    public CharSequence e;
    public ArrayList f;
    public SparseArrayCompat g;
    public HashMap h;

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.CLASS)
    public @interface ClassType {
    }

    public static class DeepLinkMatch implements Comparable<DeepLinkMatch> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NavDestination f6965a;
        public final Bundle b;
        public final boolean c;
        public final boolean d;
        public final int e;

        public DeepLinkMatch(NavDestination navDestination, Bundle bundle, boolean z, boolean z2, int i) {
            this.f6965a = navDestination;
            this.b = bundle;
            this.c = z;
            this.d = z2;
            this.e = i;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(DeepLinkMatch deepLinkMatch) {
            boolean z = this.c;
            if (z && !deepLinkMatch.c) {
                return 1;
            }
            if (!z && deepLinkMatch.c) {
                return -1;
            }
            Bundle bundle = this.b;
            if (bundle != null && deepLinkMatch.b == null) {
                return 1;
            }
            if (bundle == null && deepLinkMatch.b != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size() - deepLinkMatch.b.size();
                if (size > 0) {
                    return 1;
                }
                if (size < 0) {
                    return -1;
                }
            }
            boolean z2 = this.d;
            if (z2 && !deepLinkMatch.d) {
                return 1;
            }
            if (z2 || !deepLinkMatch.d) {
                return this.e - deepLinkMatch.e;
            }
            return -1;
        }

        public NavDestination h() {
            return this.f6965a;
        }

        public Bundle i() {
            return this.b;
        }
    }

    public NavDestination(Navigator navigator) {
        this(NavigatorProvider.c(navigator.getClass()));
    }

    public static String p(Context context, int i2) {
        if (i2 <= 16777215) {
            return Integer.toString(i2);
        }
        try {
            return context.getResources().getResourceName(i2);
        } catch (Resources.NotFoundException unused) {
            return Integer.toString(i2);
        }
    }

    public final NavGraph A() {
        return this.b;
    }

    public DeepLinkMatch C(NavDeepLinkRequest navDeepLinkRequest) {
        ArrayList<NavDeepLink> arrayList = this.f;
        if (arrayList == null) {
            return null;
        }
        DeepLinkMatch deepLinkMatch = null;
        for (NavDeepLink navDeepLink : arrayList) {
            Uri uriC = navDeepLinkRequest.c();
            Bundle bundleC = uriC != null ? navDeepLink.c(uriC, m()) : null;
            String strA = navDeepLinkRequest.a();
            boolean z = strA != null && strA.equals(navDeepLink.b());
            String strB = navDeepLinkRequest.b();
            int iD = strB != null ? navDeepLink.d(strB) : -1;
            if (bundleC != null || z || iD > -1) {
                DeepLinkMatch deepLinkMatch2 = new DeepLinkMatch(this, bundleC, navDeepLink.e(), z, iD);
                if (deepLinkMatch == null || deepLinkMatch2.compareTo(deepLinkMatch) > 0) {
                    deepLinkMatch = deepLinkMatch2;
                }
            }
        }
        return deepLinkMatch;
    }

    public void E(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.Navigator);
        G(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.Navigator_android_id, 0));
        this.d = p(context, this.c);
        H(typedArrayObtainAttributes.getText(androidx.navigation.common.R.styleable.Navigator_android_label));
        typedArrayObtainAttributes.recycle();
    }

    public final void F(int i2, NavAction navAction) {
        if (J()) {
            if (i2 == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            if (this.g == null) {
                this.g = new SparseArrayCompat();
            }
            this.g.n(i2, navAction);
            return;
        }
        throw new UnsupportedOperationException("Cannot add action " + i2 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
    }

    public final void G(int i2) {
        this.c = i2;
        this.d = null;
    }

    public final void H(CharSequence charSequence) {
        this.e = charSequence;
    }

    public final void I(NavGraph navGraph) {
        this.b = navGraph;
    }

    public boolean J() {
        return true;
    }

    public final void d(String str, NavArgument navArgument) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        this.h.put(str, navArgument);
    }

    public final void e(NavDeepLink navDeepLink) {
        if (this.f == null) {
            this.f = new ArrayList();
        }
        this.f.add(navDeepLink);
    }

    public Bundle f(Bundle bundle) {
        HashMap map;
        if (bundle == null && ((map = this.h) == null || map.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        HashMap map2 = this.h;
        if (map2 != null) {
            for (Map.Entry entry : map2.entrySet()) {
                ((NavArgument) entry.getValue()).c((String) entry.getKey(), bundle2);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            HashMap map3 = this.h;
            if (map3 != null) {
                for (Map.Entry entry2 : map3.entrySet()) {
                    if (!((NavArgument) entry2.getValue()).d((String) entry2.getKey(), bundle2)) {
                        throw new IllegalArgumentException("Wrong argument type for '" + ((String) entry2.getKey()) + "' in argument bundle. " + ((NavArgument) entry2.getValue()).a().c() + " expected.");
                    }
                }
            }
        }
        return bundle2;
    }

    public int[] i() {
        ArrayDeque arrayDeque = new ArrayDeque();
        NavDestination navDestination = this;
        while (true) {
            NavGraph navGraphA = navDestination.A();
            if (navGraphA == null || navGraphA.O() != navDestination.s()) {
                arrayDeque.addFirst(navDestination);
            }
            if (navGraphA == null) {
                break;
            }
            navDestination = navGraphA;
        }
        int[] iArr = new int[arrayDeque.size()];
        Iterator it = arrayDeque.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((NavDestination) it.next()).s();
            i2++;
        }
        return iArr;
    }

    public final NavAction k(int i2) {
        SparseArrayCompat sparseArrayCompat = this.g;
        NavAction navAction = sparseArrayCompat == null ? null : (NavAction) sparseArrayCompat.h(i2);
        if (navAction != null) {
            return navAction;
        }
        if (A() != null) {
            return A().k(i2);
        }
        return null;
    }

    public final Map m() {
        HashMap map = this.h;
        return map == null ? Collections.emptyMap() : Collections.unmodifiableMap(map);
    }

    public String n() {
        if (this.d == null) {
            this.d = Integer.toString(this.c);
        }
        return this.d;
    }

    public final int s() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        String str = this.d;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(this.c));
        } else {
            sb.append(str);
        }
        sb.append(")");
        if (this.e != null) {
            sb.append(" label=");
            sb.append(this.e);
        }
        return sb.toString();
    }

    public final CharSequence x() {
        return this.e;
    }

    public final String z() {
        return this.f6964a;
    }

    public NavDestination(String str) {
        this.f6964a = str;
    }
}
