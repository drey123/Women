package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.collection.Y;
import androidx.collection.Z;
import androidx.collection.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavGraph.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,478:1\n232#2,3:479\n1603#3,9:482\n1855#3:491\n1856#3:493\n1612#3:494\n1#4:492\n1#4:495\n179#5,2:496\n1206#5,2:499\n22#6:498\n56#6,4:501\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:479,3\n71#1:482,9\n71#1:491\n71#1:493\n71#1:494\n71#1:492\n196#1:496,2\n390#1:499,2\n388#1:498\n395#1:501,4\n*E\n"})
public final class NavGraph extends NavDestination implements Iterable<NavDestination>, KMappedMarker {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f15703r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Y<NavDestination> f15704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f15706q;

    /* JADX INFO: compiled from: NavGraph.kt */
    public static final class Companion {
        @NotNull
        public static NavDestination a(@NotNull NavGraph navGraph) {
            Intrinsics.checkNotNullParameter(navGraph, "<this>");
            return (NavDestination) kotlin.sequences.a.o(p241nf.n.e(navGraph.s(navGraph.f15705p, true), new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavGraph$Companion$findStartDestination$1
                @Override // kotlin.jvm.functions.Function1
                public final NavDestination invoke(NavDestination navDestination) {
                    NavDestination it = navDestination;
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (!(it instanceof NavGraph)) {
                        return null;
                    }
                    NavGraph navGraph2 = (NavGraph) it;
                    return navGraph2.s(navGraph2.f15705p, true);
                }
            }));
        }
    }

    /* JADX INFO: compiled from: NavGraph.kt */
    @SourceDebugExtension({"SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
    public static final class a implements Iterator<NavDestination>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15708a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15709c;

        public a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f15708a + 1 < NavGraph.this.f15704o.f();
        }

        @Override // java.util.Iterator
        public final NavDestination next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f15709c = true;
            Y<NavDestination> y10 = NavGraph.this.f15704o;
            int i10 = this.f15708a + 1;
            this.f15708a = i10;
            NavDestination navDestinationH = y10.h(i10);
            Intrinsics.checkNotNullExpressionValue(navDestinationH, "nodes.valueAt(++index)");
            return navDestinationH;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f15709c) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            NavGraph navGraph = NavGraph.this;
            int i10 = this.f15708a;
            Y<NavDestination> y10 = navGraph.f15704o;
            y10.h(i10).f15688c = null;
            int i11 = this.f15708a;
            Object[] objArr = y10.f6602d;
            Object obj = objArr[i11];
            Object obj2 = Z.f6604a;
            if (obj != obj2) {
                objArr[i11] = obj2;
                y10.f6600a = true;
            }
            this.f15708a = i11 - 1;
            this.f15709c = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraph(@NotNull o navGraphNavigator) {
        super(navGraphNavigator);
        Intrinsics.checkNotNullParameter(navGraphNavigator, "navGraphNavigator");
        this.f15704o = new Y<>();
    }

    @Override // androidx.navigation.NavDestination
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavGraph) || !super.equals(obj)) {
            return false;
        }
        Y<NavDestination> y10 = this.f15704o;
        int iF = y10.f();
        NavGraph navGraph = (NavGraph) obj;
        Y<NavDestination> y11 = navGraph.f15704o;
        if (iF != y11.f() || this.f15705p != navGraph.f15705p) {
            return false;
        }
        Intrinsics.checkNotNullParameter(y10, "<this>");
        for (NavDestination navDestination : p241nf.n.b(new b0(y10))) {
            if (!Intrinsics.areEqual(navDestination, y11.c(navDestination.f15694l))) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.navigation.NavDestination
    public final int hashCode() {
        int iD = this.f15705p;
        Y<NavDestination> y10 = this.f15704o;
        int iF = y10.f();
        for (int i10 = 0; i10 < iF; i10++) {
            iD = (((iD * 31) + y10.d(i10)) * 31) + y10.h(i10).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<NavDestination> iterator() {
        return new a();
    }

    @Override // androidx.navigation.NavDestination
    public final NavDestination.a p(@NotNull m navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        NavDestination.a aVarP = super.p(navDeepLinkRequest);
        ArrayList arrayList = new ArrayList();
        a aVar = new a();
        while (aVar.hasNext()) {
            NavDestination.a aVarP2 = ((NavDestination) aVar.next()).p(navDeepLinkRequest);
            if (aVarP2 != null) {
                arrayList.add(aVarP2);
            }
        }
        NavDestination.a[] elements = {aVarP, (NavDestination.a) CollectionsKt.Z(arrayList)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (NavDestination.a) CollectionsKt.Z(C3045q.w(elements));
    }

    @Override // androidx.navigation.NavDestination
    public final void q(@NotNull Context context, @NotNull AttributeSet attrs) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        super.q(context, attrs);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, D1.a.f809d);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "context.resources.obtain…vGraphNavigator\n        )");
        int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
        if (resourceId == this.f15694l) {
            throw new IllegalArgumentException(("Start destination " + resourceId + " cannot use the same id as the graph " + this).toString());
        }
        this.f15705p = resourceId;
        this.f15706q = null;
        Intrinsics.checkNotNullParameter(context, "context");
        if (resourceId <= 16777215) {
            strValueOf = String.valueOf(resourceId);
        } else {
            try {
                strValueOf = context.getResources().getResourceName(resourceId);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(resourceId);
            }
            Intrinsics.checkNotNullExpressionValue(strValueOf, "try {\n                co….toString()\n            }");
        }
        this.f15706q = strValueOf;
        Unit unit = Unit.f33999a;
        typedArrayObtainAttributes.recycle();
    }

    public final void r(@NotNull NavDestination node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = node.f15694l;
        String str = node.f15695m;
        if (i10 == 0 && str == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        String str2 = this.f15695m;
        if (str2 != null && Intrinsics.areEqual(str, str2)) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this).toString());
        }
        if (i10 == this.f15694l) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this).toString());
        }
        Y<NavDestination> y10 = this.f15704o;
        NavDestination navDestinationC = y10.c(i10);
        if (navDestinationC == node) {
            return;
        }
        if (node.f15688c != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (navDestinationC != null) {
            navDestinationC.f15688c = null;
        }
        node.f15688c = this;
        y10.e(node.f15694l, node);
    }

    public final NavDestination s(int i10, boolean z10) {
        NavGraph navGraph;
        NavDestination navDestinationC = this.f15704o.c(i10);
        if (navDestinationC != null) {
            return navDestinationC;
        }
        if (!z10 || (navGraph = this.f15688c) == null) {
            return null;
        }
        Intrinsics.checkNotNull(navGraph);
        return navGraph.s(i10, true);
    }

    @Override // androidx.navigation.NavDestination
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        NavDestination navDestinationS = s(this.f15705p, true);
        sb2.append(" startDestination=");
        if (navDestinationS == null) {
            String str = this.f15706q;
            if (str != null) {
                sb2.append(str);
            } else {
                sb2.append("0x" + Integer.toHexString(this.f15705p));
            }
        } else {
            sb2.append("{");
            sb2.append(navDestinationS.toString());
            sb2.append("}");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
