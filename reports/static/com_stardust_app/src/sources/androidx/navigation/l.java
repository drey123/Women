package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavGraph.a;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3039k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p158j0.D;

/* JADX INFO: compiled from: NavDeepLinkBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f15770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Intent f15771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NavGraph f15772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f15773d;

    /* JADX INFO: compiled from: NavDeepLinkBuilder.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f15775b;

        public a(int i10, Bundle bundle) {
            this.f15774a = i10;
            this.f15775b = bundle;
        }
    }

    public l(@NotNull NavController navController) {
        Intent launchIntentForPackage;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Context context = navController.f15629a;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15770a = context;
        if (context instanceof Activity) {
            launchIntentForPackage = new Intent(context, context.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f15771b = launchIntentForPackage;
        this.f15773d = new ArrayList();
        this.f15772c = navController.h();
    }

    @NotNull
    public final D a() {
        NavGraph navGraph = this.f15772c;
        if (navGraph == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link");
        }
        ArrayList arrayList = this.f15773d;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link");
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        Iterator it = arrayList.iterator();
        NavDestination navDestination = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            Context context = this.f15770a;
            int i10 = 0;
            if (!zHasNext) {
                int[] iArrV0 = CollectionsKt.v0(arrayList2);
                Intent intent = this.f15771b;
                intent.putExtra("android-support-nav:controller:deepLinkIds", iArrV0);
                intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
                D d10 = new D(context);
                Intent intent2 = new Intent(intent);
                ComponentName component = intent2.getComponent();
                if (component == null) {
                    component = intent2.resolveActivity(d10.f33705c.getPackageManager());
                }
                if (component != null) {
                    d10.d(component);
                }
                ArrayList<Intent> arrayList4 = d10.f33704a;
                arrayList4.add(intent2);
                Intrinsics.checkNotNullExpressionValue(d10, "create(context)\n        …rentStack(Intent(intent))");
                int size = arrayList4.size();
                while (i10 < size) {
                    Intent intent3 = arrayList4.get(i10);
                    if (intent3 != null) {
                        intent3.putExtra("android-support-nav:controller:deepLinkIntent", intent);
                    }
                    i10++;
                }
                return d10;
            }
            a aVar = (a) it.next();
            int i11 = aVar.f15774a;
            NavDestination navDestinationB = b(i11);
            if (navDestinationB == null) {
                int i12 = NavDestination.f15686n;
                throw new IllegalArgumentException("Navigation destination " + NavDestination.Companion.a(context, i11) + " cannot be found in the navigation graph " + navGraph);
            }
            int[] iArrL = navDestinationB.l(navDestination);
            int length = iArrL.length;
            while (i10 < length) {
                arrayList2.add(Integer.valueOf(iArrL[i10]));
                arrayList3.add(aVar.f15775b);
                i10++;
            }
            navDestination = navDestinationB;
        }
    }

    public final NavDestination b(int i10) {
        C3039k c3039k = new C3039k();
        NavGraph navGraph = this.f15772c;
        Intrinsics.checkNotNull(navGraph);
        c3039k.addLast(navGraph);
        while (!c3039k.isEmpty()) {
            NavDestination navDestination = (NavDestination) c3039k.removeFirst();
            if (navDestination.f15694l == i10) {
                return navDestination;
            }
            if (navDestination instanceof NavGraph) {
                NavGraph.a aVar = ((NavGraph) navDestination).new a();
                while (aVar.hasNext()) {
                    c3039k.addLast((NavDestination) aVar.next());
                }
            }
        }
        return null;
    }

    public final void c() {
        Iterator it = this.f15773d.iterator();
        while (it.hasNext()) {
            int i10 = ((a) it.next()).f15774a;
            if (b(i10) == null) {
                int i11 = NavDestination.f15686n;
                StringBuilder sbA = p074e.e.a("Navigation destination ", NavDestination.Companion.a(this.f15770a, i10), " cannot be found in the navigation graph ");
                sbA.append(this.f15772c);
                throw new IllegalArgumentException(sbA.toString());
            }
        }
    }
}
