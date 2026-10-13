package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.collection.Y;
import androidx.collection.a0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavDestination.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,820:1\n232#2,3:821\n1#3:824\n288#4,2:825\n1549#4:828\n1620#4,3:829\n1855#4,2:836\n1855#4,2:839\n1855#4,2:842\n29#5:827\n1206#6,2:832\n1206#6,2:834\n32#7:838\n33#7:841\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n192#1:821,3\n232#1:825,2\n465#1:828\n465#1:829,3\n705#1:836,2\n713#1:839,2\n717#1:842,2\n371#1:827\n686#1:832,2\n689#1:834,2\n710#1:838\n710#1:841\n*E\n"})
public class NavDestination {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f15686n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f15687a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public NavGraph f15688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f15690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f15691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Y<d> f15692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15693k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15694l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15695m;

    /* JADX INFO: compiled from: NavDestination.kt */
    public static final class Companion {
        @NotNull
        public static String a(@NotNull Context context, int i10) {
            String strValueOf;
            Intrinsics.checkNotNullParameter(context, "context");
            if (i10 <= 16777215) {
                return String.valueOf(i10);
            }
            try {
                strValueOf = context.getResources().getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(i10);
            }
            Intrinsics.checkNotNullExpressionValue(strValueOf, "try {\n                co….toString()\n            }");
            return strValueOf;
        }

        @NotNull
        public static Sequence b(@NotNull NavDestination navDestination) {
            Intrinsics.checkNotNullParameter(navDestination, "<this>");
            return p241nf.n.e(navDestination, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavDestination$Companion$hierarchy$1
                @Override // kotlin.jvm.functions.Function1
                public final NavDestination invoke(NavDestination navDestination2) {
                    NavDestination it = navDestination2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.f15688c;
                }
            });
        }
    }

    /* JADX INFO: compiled from: NavDestination.kt */
    @SourceDebugExtension({"SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,820:1\n1855#2,2:821\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n128#1:821,2\n*E\n"})
    public static final class a implements Comparable<a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final NavDestination f15697a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f15698c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f15699d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f15700e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f15701i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f15702j;

        public a(@NotNull NavDestination destination, Bundle bundle, boolean z10, int i10, boolean z11, int i11) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            this.f15697a = destination;
            this.f15698c = bundle;
            this.f15699d = z10;
            this.f15700e = i10;
            this.f15701i = z11;
            this.f15702j = i11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull a other) {
            Intrinsics.checkNotNullParameter(other, "other");
            boolean z10 = this.f15699d;
            if (z10 && !other.f15699d) {
                return 1;
            }
            if (!z10 && other.f15699d) {
                return -1;
            }
            int i10 = this.f15700e - other.f15700e;
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            Bundle bundle = other.f15698c;
            Bundle bundle2 = this.f15698c;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                int size = bundle2.size();
                Intrinsics.checkNotNull(bundle);
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z11 = other.f15701i;
            boolean z12 = this.f15701i;
            if (z12 && !z11) {
                return 1;
            }
            if (z12 || !z11) {
                return this.f15702j - other.f15702j;
            }
            return -1;
        }
    }

    static {
        new LinkedHashMap();
    }

    public NavDestination(@NotNull Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        LinkedHashMap linkedHashMap = y.f15816b;
        String navigatorName = y.a.a(navigator.getClass());
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.f15687a = navigatorName;
        this.f15691i = new ArrayList();
        this.f15692j = new Y<>();
        this.f15693k = new LinkedHashMap();
    }

    public boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        if (this != obj) {
            if (obj != null && (obj instanceof NavDestination)) {
                NavDestination navDestination = (NavDestination) obj;
                boolean zAreEqual = Intrinsics.areEqual(this.f15691i, navDestination.f15691i);
                Y<d> y10 = this.f15692j;
                int iF = y10.f();
                Y<d> y11 = navDestination.f15692j;
                if (iF != y11.f()) {
                    z10 = false;
                    break;
                }
                Intrinsics.checkNotNullParameter(y10, "<this>");
                Iterator it = p241nf.n.b(new a0(y10)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!Intrinsics.areEqual(y10.c(iIntValue), y11.c(iIntValue))) {
                        z10 = false;
                        break;
                    }
                }
                LinkedHashMap linkedHashMap = this.f15693k;
                int size = linkedHashMap.size();
                LinkedHashMap linkedHashMap2 = navDestination.f15693k;
                if (size != linkedHashMap2.size()) {
                    z11 = false;
                    break;
                }
                Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                Iterator it2 = CollectionsKt.G(linkedHashMap.entrySet()).f34002a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z11 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!linkedHashMap2.containsKey(entry.getKey()) || !Intrinsics.areEqual(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                        z11 = false;
                        break;
                    }
                }
                if (this.f15694l != navDestination.f15694l || !Intrinsics.areEqual(this.f15695m, navDestination.f15695m) || !zAreEqual || !z10 || !z11) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(@NotNull final NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        ArrayList arrayListA = i.a(this.f15693k, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, oe.h] */
            /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str) {
                String key = str;
                Intrinsics.checkNotNullParameter(key, "key");
                NavDeepLink navDeepLink2 = navDeepLink;
                ArrayList arrayList = navDeepLink2.f15669d;
                Collection collectionValues = ((Map) navDeepLink2.f15673h.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    kotlin.collections.A.v(arrayList2, ((NavDeepLink.b) it.next()).f15685b);
                }
                return Boolean.valueOf(!CollectionsKt.h0(CollectionsKt.h0(arrayList, arrayList2), (List) navDeepLink2.f15676k.getValue()).contains(key));
            }
        });
        if (arrayListA.isEmpty()) {
            this.f15691i.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.f15666a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayListA).toString());
    }

    public int hashCode() {
        Set<String> setKeySet;
        int i10 = this.f15694l * 31;
        String str = this.f15695m;
        int iHashCode = i10 + (str != null ? str.hashCode() : 0);
        for (NavDeepLink navDeepLink : this.f15691i) {
            int i11 = iHashCode * 31;
            String str2 = navDeepLink.f15666a;
            int iHashCode2 = (i11 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = navDeepLink.f15667b;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = navDeepLink.f15668c;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        Y<d> y10 = this.f15692j;
        Intrinsics.checkNotNullParameter(y10, "<this>");
        int i12 = 0;
        while (true) {
            if (!(i12 < y10.f())) {
                break;
            }
            int i13 = i12 + 1;
            d dVarH = y10.h(i12);
            int i14 = ((iHashCode * 31) + dVarH.f15721a) * 31;
            s sVar = dVarH.f15722b;
            iHashCode = i14 + (sVar != null ? sVar.hashCode() : 0);
            Bundle bundle = dVarH.f15723c;
            if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet()");
                for (String str5 : setKeySet) {
                    int i15 = iHashCode * 31;
                    Bundle bundle2 = dVarH.f15723c;
                    Intrinsics.checkNotNull(bundle2);
                    Object obj = bundle2.get(str5);
                    iHashCode = i15 + (obj != null ? obj.hashCode() : 0);
                }
            }
            i12 = i13;
        }
        LinkedHashMap linkedHashMap = this.f15693k;
        for (String str6 : linkedHashMap.keySet()) {
            int iA = androidx.compose.foundation.text.modifiers.m.a(iHashCode * 31, 31, str6);
            Object obj2 = linkedHashMap.get(str6);
            iHashCode = iA + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Bundle i(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f15693k;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String name = (String) entry.getKey();
            h hVar = (h) entry.getValue();
            hVar.getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(bundle2, "bundle");
            if (hVar.f15767c) {
                hVar.f15765a.e(bundle2, name, hVar.f15768d);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String name2 = (String) entry2.getKey();
                h hVar2 = (h) entry2.getValue();
                hVar2.getClass();
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(bundle2, "bundle");
                v<Object> vVar = hVar2.f15765a;
                if (hVar2.f15766b || !bundle2.containsKey(name2) || bundle2.get(name2) != null) {
                    try {
                        vVar.a(bundle2, name2);
                    } catch (ClassCastException unused) {
                    }
                }
                StringBuilder sbA = p074e.e.a("Wrong argument type for '", name2, "' in argument bundle. ");
                sbA.append(vVar.b());
                sbA.append(" expected.");
                throw new IllegalArgumentException(sbA.toString().toString());
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    @NotNull
    public final int[] l(NavDestination navDestination) {
        C3039k c3039k = new C3039k();
        NavDestination navDestination2 = this;
        while (true) {
            Intrinsics.checkNotNull(navDestination2);
            NavGraph navGraph = navDestination2.f15688c;
            if ((navDestination != null ? navDestination.f15688c : null) != null) {
                NavGraph navGraph2 = navDestination.f15688c;
                Intrinsics.checkNotNull(navGraph2);
                if (navGraph2.s(navDestination2.f15694l, true) != navDestination2) {
                    if (navGraph != null || navGraph.f15705p != navDestination2.f15694l) {
                        c3039k.addFirst(navDestination2);
                    }
                    if (!Intrinsics.areEqual(navGraph, navDestination) || navGraph == null) {
                        break;
                    }
                    navDestination2 = navGraph;
                } else {
                    c3039k.addFirst(navDestination2);
                    break;
                }
            } else {
                if (navGraph != null) {
                    c3039k.addFirst(navDestination2);
                } else {
                    c3039k.addFirst(navDestination2);
                }
                if (!Intrinsics.areEqual(navGraph, navDestination)) {
                    break;
                }
                navDestination2 = navGraph;
            }
        }
        List listW0 = CollectionsKt.w0(c3039k);
        ArrayList arrayList = new ArrayList(C3050w.r(listW0, 10));
        Iterator it = listW0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((NavDestination) it.next()).f15694l));
        }
        return CollectionsKt.v0(arrayList);
    }

    public final d o(int i10) {
        Y<d> y10 = this.f15692j;
        d dVarC = y10.f() == 0 ? null : y10.c(i10);
        if (dVarC != null) {
            return dVarC;
        }
        NavGraph navGraph = this.f15688c;
        if (navGraph != null) {
            return navGraph.o(i10);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:103:0x0247  */
    /* JADX WARN: Code duplicated, block: B:105:0x024c  */
    /* JADX WARN: Code duplicated, block: B:106:0x024e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0251  */
    /* JADX WARN: Code duplicated, block: B:111:0x025c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0266  */
    /* JADX WARN: Code duplicated, block: B:114:0x026f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0274  */
    /* JADX WARN: Code duplicated, block: B:122:0x028c  */
    /* JADX WARN: Code duplicated, block: B:125:0x029e  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[LOOP:1: B:75:0x019f->B:143:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:? A[LOOP:2: B:86:0x01f4->B:146:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:71:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:74:0x0197  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c0 A[EDGE_INSN: B:82:0x01c0->B:81:0x01be BREAK  A[LOOP:1: B:75:0x019f->B:143:?]] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0215 A[EDGE_INSN: B:93:0x0215->B:92:0x0213 BREAK  A[LOOP:2: B:86:0x01f4->B:146:?]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0236  */
    /* JADX WARN: Code duplicated, block: B:97:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Object, oe.h] */
    public a p(@NotNull m navDeepLinkRequest) throws Throwable {
        Throwable th;
        Object obj;
        Throwable th2;
        int size;
        String str;
        boolean z10;
        String mimeType;
        int i10;
        int i11;
        a aVar;
        final Bundle bundle;
        Pattern pattern;
        Matcher matcher;
        Matcher matcher2;
        String mimeType2;
        int i12;
        Pattern pattern2;
        List listF;
        List listS0;
        String str2;
        String str3;
        NavDeepLink.a other;
        List listF2;
        int i13;
        List listS1;
        ListIterator listIterator;
        ListIterator listIterator2;
        String str4;
        Matcher matcher3;
        Matcher matcher4;
        Throwable th3;
        Matcher matcher5;
        Matcher matcher6;
        this = this;
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        ArrayList<NavDeepLink> arrayList = this.f15691i;
        Throwable th4 = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        a aVar2 = null;
        for (NavDeepLink navDeepLink : arrayList) {
            LinkedHashMap arguments = this.f15693k;
            Uri deepLink = navDeepLinkRequest.f15776a;
            if (deepLink != null) {
                navDeepLink.getClass();
                Intrinsics.checkNotNullParameter(deepLink, "deepLink");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                Pattern pattern3 = (Pattern) navDeepLink.f15671f.getValue();
                if (pattern3 != null) {
                    matcher6 = pattern3.matcher(deepLink.toString());
                } else {
                    matcher3 = th4;
                }
                if (matcher3 != 0 && matcher3.matches()) {
                    final Bundle bundle2 = new Bundle();
                    if (navDeepLink.b(matcher3, bundle2, arguments) && (!((Boolean) navDeepLink.f15672g.getValue()).booleanValue() || navDeepLink.c(deepLink, bundle2, arguments))) {
                        matcher3 = matcher6;
                        matcher3 = matcher6;
                        String fragment = deepLink.getFragment();
                        Pattern pattern4 = (Pattern) navDeepLink.f15678m.getValue();
                        if (pattern4 != null) {
                            matcher5 = pattern4.matcher(String.valueOf(fragment));
                        } else {
                            matcher4 = th4;
                        }
                        if (matcher4 != 0 && matcher4.matches()) {
                            matcher4 = matcher5;
                            List list = (List) navDeepLink.f15676k.getValue();
                            ArrayList arrayList2 = new ArrayList(C3050w.r(list, 10));
                            int i14 = 0;
                            th4 = th4;
                            for (Object obj2 : list) {
                                th3 = th4;
                                int i15 = i14 + 1;
                                if (i14 < 0) {
                                    C3049v.q();
                                    throw th3;
                                }
                                String str5 = (String) obj2;
                                String value = Uri.decode(matcher4.group(i15));
                                h hVar = (h) arguments.get(str5);
                                try {
                                    Intrinsics.checkNotNullExpressionValue(value, "value");
                                    NavDeepLink.d(bundle2, str5, value, hVar);
                                    arrayList2.add(Unit.f33999a);
                                    i14 = i15;
                                    th4 = th3;
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                            matcher4 = matcher5;
                            matcher4 = matcher5;
                            th3 = th4;
                        } else {
                            matcher4 = matcher5;
                            matcher4 = matcher5;
                            th3 = th4;
                        }
                        boolean zIsEmpty = i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(String str6) {
                                String argName = str6;
                                Intrinsics.checkNotNullParameter(argName, "argName");
                                return Boolean.valueOf(!bundle2.containsKey(argName));
                            }
                        }).isEmpty();
                        obj = bundle2;
                        th2 = th3;
                        th = th3;
                        if (!zIsEmpty) {
                        }
                    } else {
                        matcher3 = matcher6;
                        matcher3 = matcher6;
                        matcher3 = matcher6;
                        matcher3 = matcher6;
                        Throwable th5 = th4;
                        th2 = th5;
                        obj = th5;
                    }
                } else {
                    matcher3 = matcher6;
                    matcher3 = matcher6;
                    matcher3 = matcher6;
                    matcher3 = matcher6;
                    Throwable th6 = th4;
                    th2 = th6;
                    obj = th6;
                }
                if (deepLink != null) {
                    str4 = navDeepLink.f15666a;
                    if (str4 == null) {
                        List<String> requestedPathSegments = deepLink.getPathSegments();
                        List<String> uriPathSegments = Uri.parse(str4).getPathSegments();
                        Intrinsics.checkNotNullExpressionValue(requestedPathSegments, "requestedPathSegments");
                        List<String> list2 = requestedPathSegments;
                        Intrinsics.checkNotNullExpressionValue(uriPathSegments, "uriPathSegments");
                        List<String> elements = uriPathSegments;
                        Intrinsics.checkNotNullParameter(list2, "<this>");
                        Intrinsics.checkNotNullParameter(elements, "other");
                        LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(list2);
                        Intrinsics.checkNotNullParameter(linkedHashSetZ0, "<this>");
                        Intrinsics.checkNotNullParameter(elements, "elements");
                        linkedHashSetZ0.retainAll(kotlin.collections.A.x(elements));
                        size = linkedHashSetZ0.size();
                    }
                    str = navDeepLinkRequest.f15777b;
                    if (str == null && Intrinsics.areEqual(str, navDeepLink.f15667b)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    mimeType = navDeepLinkRequest.f15778c;
                    if (mimeType != null) {
                        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                        mimeType2 = navDeepLink.f15668c;
                        if (mimeType2 != null) {
                            pattern2 = (Pattern) navDeepLink.f15680o.getValue();
                            Intrinsics.checkNotNull(pattern2);
                            if (pattern2.matcher(mimeType).matches()) {
                                Intrinsics.checkNotNullParameter(mimeType2, "mimeType");
                                listF = new Regex("/").f(mimeType2);
                                if (!listF.isEmpty()) {
                                    listS0 = EmptyList.f34003a;
                                    break;
                                }
                                listIterator2 = listF.listIterator(listF.size());
                                while (true) {
                                    if (listIterator2.hasPrevious()) {
                                        listS0 = EmptyList.f34003a;
                                        break;
                                    }
                                    if (((String) listIterator2.previous()).length() == 0) {
                                        listS0 = CollectionsKt.s0(listF, listIterator2.nextIndex() + 1);
                                        break;
                                    }
                                }
                                str2 = (String) listS0.get(0);
                                i10 = size;
                                str3 = (String) listS0.get(1);
                                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                                other = new NavDeepLink.a();
                                listF2 = new Regex("/").f(mimeType);
                                if (!listF2.isEmpty()) {
                                    i13 = 1;
                                    listS1 = EmptyList.f34003a;
                                    break;
                                }
                                listIterator = listF2.listIterator(listF2.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        i13 = 1;
                                        listS1 = EmptyList.f34003a;
                                        break;
                                    }
                                    if (((String) listIterator.previous()).length() == 0) {
                                        i13 = 1;
                                        listS1 = CollectionsKt.s0(listF2, listIterator.nextIndex() + 1);
                                        break;
                                    }
                                }
                                other.f15682a = (String) listS1.get(0);
                                other.f15683c = (String) listS1.get(i13);
                                Intrinsics.checkNotNullParameter(other, "other");
                                if (Intrinsics.areEqual(str2, other.f15682a)) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                if (Intrinsics.areEqual(str3, other.f15683c)) {
                                    i12++;
                                }
                            } else {
                                i10 = size;
                                i12 = -1;
                            }
                        } else {
                            i10 = size;
                            i12 = -1;
                        }
                        i11 = i12;
                    } else {
                        i10 = size;
                        i11 = -1;
                    }
                    if (obj != null) {
                        aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                        if (aVar2 != null || aVar.compareTo(aVar2) > 0) {
                            aVar2 = aVar;
                        }
                    } else if (z10 || i11 > -1) {
                        Intrinsics.checkNotNullParameter(arguments, "arguments");
                        bundle = new Bundle();
                        if (deepLink != null) {
                            pattern = (Pattern) navDeepLink.f15671f.getValue();
                            if (pattern != null) {
                                matcher2 = pattern.matcher(deepLink.toString());
                            } else {
                                matcher = th2;
                            }
                            if (matcher != 0 && matcher.matches()) {
                                navDeepLink.b(matcher, bundle, arguments);
                                if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                                    matcher = matcher2;
                                    navDeepLink.c(deepLink, bundle, arguments);
                                }
                            }
                        }
                        matcher = matcher2;
                        matcher = matcher2;
                        matcher = matcher2;
                        if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(String str6) {
                                String key = str6;
                                Intrinsics.checkNotNullParameter(key, "key");
                                return Boolean.valueOf(!bundle.containsKey(key));
                            }
                        }).isEmpty()) {
                            aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                            if (aVar2 != null) {
                            }
                            aVar2 = aVar;
                        }
                    }
                    th4 = th2;
                } else {
                    navDeepLink.getClass();
                }
                size = 0;
                str = navDeepLinkRequest.f15777b;
                if (str == null) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                mimeType = navDeepLinkRequest.f15778c;
                if (mimeType != null) {
                    Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                    mimeType2 = navDeepLink.f15668c;
                    if (mimeType2 != null) {
                        pattern2 = (Pattern) navDeepLink.f15680o.getValue();
                        Intrinsics.checkNotNull(pattern2);
                        if (pattern2.matcher(mimeType).matches()) {
                            i10 = size;
                            i12 = -1;
                        } else {
                            Intrinsics.checkNotNullParameter(mimeType2, "mimeType");
                            listF = new Regex("/").f(mimeType2);
                            if (!listF.isEmpty()) {
                                listS0 = EmptyList.f34003a;
                                break;
                            }
                            listIterator2 = listF.listIterator(listF.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    listS0 = EmptyList.f34003a;
                                    break;
                                }
                                if (((String) listIterator2.previous()).length() == 0) {
                                    listS0 = CollectionsKt.s0(listF, listIterator2.nextIndex() + 1);
                                    break;
                                }
                            }
                            str2 = (String) listS0.get(0);
                            i10 = size;
                            str3 = (String) listS0.get(1);
                            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                            other = new NavDeepLink.a();
                            listF2 = new Regex("/").f(mimeType);
                            if (!listF2.isEmpty()) {
                                i13 = 1;
                                listS1 = EmptyList.f34003a;
                                break;
                            }
                            listIterator = listF2.listIterator(listF2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    i13 = 1;
                                    listS1 = EmptyList.f34003a;
                                    break;
                                }
                                if (((String) listIterator.previous()).length() == 0) {
                                    i13 = 1;
                                    listS1 = CollectionsKt.s0(listF2, listIterator.nextIndex() + 1);
                                    break;
                                }
                            }
                            other.f15682a = (String) listS1.get(0);
                            other.f15683c = (String) listS1.get(i13);
                            Intrinsics.checkNotNullParameter(other, "other");
                            if (Intrinsics.areEqual(str2, other.f15682a)) {
                                i12 = 2;
                            } else {
                                i12 = 0;
                            }
                            if (Intrinsics.areEqual(str3, other.f15683c)) {
                                i12++;
                            }
                        }
                    } else {
                        i10 = size;
                        i12 = -1;
                    }
                    i11 = i12;
                } else {
                    i10 = size;
                    i11 = -1;
                }
                if (obj != null) {
                    aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                    if (aVar2 != null) {
                    }
                    aVar2 = aVar;
                } else if (z10) {
                    Intrinsics.checkNotNullParameter(arguments, "arguments");
                    bundle = new Bundle();
                    if (deepLink != null) {
                        pattern = (Pattern) navDeepLink.f15671f.getValue();
                        if (pattern != null) {
                            matcher2 = pattern.matcher(deepLink.toString());
                        } else {
                            matcher = th2;
                        }
                        if (matcher != 0) {
                            navDeepLink.b(matcher, bundle, arguments);
                            if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                                matcher = matcher2;
                                navDeepLink.c(deepLink, bundle, arguments);
                            }
                        }
                    }
                    matcher = matcher2;
                    matcher = matcher2;
                    matcher = matcher2;
                    if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str6) {
                            String key = str6;
                            Intrinsics.checkNotNullParameter(key, "key");
                            return Boolean.valueOf(!bundle.containsKey(key));
                        }
                    }).isEmpty()) {
                        aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                        if (aVar2 != null) {
                        }
                        aVar2 = aVar;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(arguments, "arguments");
                    bundle = new Bundle();
                    if (deepLink != null) {
                        pattern = (Pattern) navDeepLink.f15671f.getValue();
                        if (pattern != null) {
                            matcher2 = pattern.matcher(deepLink.toString());
                        } else {
                            matcher = th2;
                        }
                        if (matcher != 0) {
                            navDeepLink.b(matcher, bundle, arguments);
                            if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                                matcher = matcher2;
                                navDeepLink.c(deepLink, bundle, arguments);
                            }
                        }
                    }
                    matcher = matcher2;
                    matcher = matcher2;
                    matcher = matcher2;
                    if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str6) {
                            String key = str6;
                            Intrinsics.checkNotNullParameter(key, "key");
                            return Boolean.valueOf(!bundle.containsKey(key));
                        }
                    }).isEmpty()) {
                        aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                        if (aVar2 != null) {
                        }
                        aVar2 = aVar;
                    }
                }
                th4 = th2;
            } else {
                th = th4;
            }
            obj = th;
            th2 = th;
            if (deepLink != null) {
                str4 = navDeepLink.f15666a;
                if (str4 == null) {
                    List<String> requestedPathSegments2 = deepLink.getPathSegments();
                    List<String> uriPathSegments2 = Uri.parse(str4).getPathSegments();
                    Intrinsics.checkNotNullExpressionValue(requestedPathSegments2, "requestedPathSegments");
                    List<String> list3 = requestedPathSegments2;
                    Intrinsics.checkNotNullExpressionValue(uriPathSegments2, "uriPathSegments");
                    List<String> elements2 = uriPathSegments2;
                    Intrinsics.checkNotNullParameter(list3, "<this>");
                    Intrinsics.checkNotNullParameter(elements2, "other");
                    LinkedHashSet linkedHashSetZ1 = CollectionsKt.z0(list3);
                    Intrinsics.checkNotNullParameter(linkedHashSetZ1, "<this>");
                    Intrinsics.checkNotNullParameter(elements2, "elements");
                    linkedHashSetZ1.retainAll(kotlin.collections.A.x(elements2));
                    size = linkedHashSetZ1.size();
                }
                str = navDeepLinkRequest.f15777b;
                if (str == null) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                mimeType = navDeepLinkRequest.f15778c;
                if (mimeType != null) {
                    Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                    mimeType2 = navDeepLink.f15668c;
                    if (mimeType2 != null) {
                        pattern2 = (Pattern) navDeepLink.f15680o.getValue();
                        Intrinsics.checkNotNull(pattern2);
                        if (pattern2.matcher(mimeType).matches()) {
                            i10 = size;
                            i12 = -1;
                        } else {
                            Intrinsics.checkNotNullParameter(mimeType2, "mimeType");
                            listF = new Regex("/").f(mimeType2);
                            if (!listF.isEmpty()) {
                                listS0 = EmptyList.f34003a;
                                break;
                            }
                            listIterator2 = listF.listIterator(listF.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    listS0 = EmptyList.f34003a;
                                    break;
                                }
                                if (((String) listIterator2.previous()).length() == 0) {
                                    listS0 = CollectionsKt.s0(listF, listIterator2.nextIndex() + 1);
                                    break;
                                }
                            }
                            str2 = (String) listS0.get(0);
                            i10 = size;
                            str3 = (String) listS0.get(1);
                            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                            other = new NavDeepLink.a();
                            listF2 = new Regex("/").f(mimeType);
                            if (!listF2.isEmpty()) {
                                i13 = 1;
                                listS1 = EmptyList.f34003a;
                                break;
                            }
                            listIterator = listF2.listIterator(listF2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    i13 = 1;
                                    listS1 = EmptyList.f34003a;
                                    break;
                                }
                                if (((String) listIterator.previous()).length() == 0) {
                                    i13 = 1;
                                    listS1 = CollectionsKt.s0(listF2, listIterator.nextIndex() + 1);
                                    break;
                                }
                            }
                            other.f15682a = (String) listS1.get(0);
                            other.f15683c = (String) listS1.get(i13);
                            Intrinsics.checkNotNullParameter(other, "other");
                            if (Intrinsics.areEqual(str2, other.f15682a)) {
                                i12 = 2;
                            } else {
                                i12 = 0;
                            }
                            if (Intrinsics.areEqual(str3, other.f15683c)) {
                                i12++;
                            }
                        }
                    } else {
                        i10 = size;
                        i12 = -1;
                    }
                    i11 = i12;
                } else {
                    i10 = size;
                    i11 = -1;
                }
                if (obj != null) {
                    aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                    if (aVar2 != null) {
                    }
                    aVar2 = aVar;
                } else if (z10) {
                    Intrinsics.checkNotNullParameter(arguments, "arguments");
                    bundle = new Bundle();
                    if (deepLink != null) {
                        pattern = (Pattern) navDeepLink.f15671f.getValue();
                        if (pattern != null) {
                            matcher2 = pattern.matcher(deepLink.toString());
                        } else {
                            matcher = th2;
                        }
                        if (matcher != 0) {
                            navDeepLink.b(matcher, bundle, arguments);
                            if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                                matcher = matcher2;
                                navDeepLink.c(deepLink, bundle, arguments);
                            }
                        }
                    }
                    matcher = matcher2;
                    matcher = matcher2;
                    matcher = matcher2;
                    if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str6) {
                            String key = str6;
                            Intrinsics.checkNotNullParameter(key, "key");
                            return Boolean.valueOf(!bundle.containsKey(key));
                        }
                    }).isEmpty()) {
                        aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                        if (aVar2 != null) {
                        }
                        aVar2 = aVar;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(arguments, "arguments");
                    bundle = new Bundle();
                    if (deepLink != null) {
                        pattern = (Pattern) navDeepLink.f15671f.getValue();
                        if (pattern != null) {
                            matcher2 = pattern.matcher(deepLink.toString());
                        } else {
                            matcher = th2;
                        }
                        if (matcher != 0) {
                            navDeepLink.b(matcher, bundle, arguments);
                            if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                                matcher = matcher2;
                                navDeepLink.c(deepLink, bundle, arguments);
                            }
                        }
                    }
                    matcher = matcher2;
                    matcher = matcher2;
                    matcher = matcher2;
                    if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str6) {
                            String key = str6;
                            Intrinsics.checkNotNullParameter(key, "key");
                            return Boolean.valueOf(!bundle.containsKey(key));
                        }
                    }).isEmpty()) {
                        aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                        if (aVar2 != null) {
                        }
                        aVar2 = aVar;
                    }
                }
                th4 = th2;
            } else {
                navDeepLink.getClass();
            }
            size = 0;
            str = navDeepLinkRequest.f15777b;
            if (str == null) {
                z10 = false;
            } else {
                z10 = false;
            }
            mimeType = navDeepLinkRequest.f15778c;
            if (mimeType != null) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                mimeType2 = navDeepLink.f15668c;
                if (mimeType2 != null) {
                    pattern2 = (Pattern) navDeepLink.f15680o.getValue();
                    Intrinsics.checkNotNull(pattern2);
                    if (pattern2.matcher(mimeType).matches()) {
                        i10 = size;
                        i12 = -1;
                    } else {
                        Intrinsics.checkNotNullParameter(mimeType2, "mimeType");
                        listF = new Regex("/").f(mimeType2);
                        if (!listF.isEmpty()) {
                            listS0 = EmptyList.f34003a;
                            break;
                        }
                        listIterator2 = listF.listIterator(listF.size());
                        while (true) {
                            if (listIterator2.hasPrevious()) {
                                listS0 = EmptyList.f34003a;
                                break;
                            }
                            if (((String) listIterator2.previous()).length() == 0) {
                                listS0 = CollectionsKt.s0(listF, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                        str2 = (String) listS0.get(0);
                        i10 = size;
                        str3 = (String) listS0.get(1);
                        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                        other = new NavDeepLink.a();
                        listF2 = new Regex("/").f(mimeType);
                        if (!listF2.isEmpty()) {
                            i13 = 1;
                            listS1 = EmptyList.f34003a;
                            break;
                        }
                        listIterator = listF2.listIterator(listF2.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                i13 = 1;
                                listS1 = EmptyList.f34003a;
                                break;
                            }
                            if (((String) listIterator.previous()).length() == 0) {
                                i13 = 1;
                                listS1 = CollectionsKt.s0(listF2, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                        other.f15682a = (String) listS1.get(0);
                        other.f15683c = (String) listS1.get(i13);
                        Intrinsics.checkNotNullParameter(other, "other");
                        if (Intrinsics.areEqual(str2, other.f15682a)) {
                            i12 = 2;
                        } else {
                            i12 = 0;
                        }
                        if (Intrinsics.areEqual(str3, other.f15683c)) {
                            i12++;
                        }
                    }
                } else {
                    i10 = size;
                    i12 = -1;
                }
                i11 = i12;
            } else {
                i10 = size;
                i11 = -1;
            }
            if (obj != null) {
                aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                if (aVar2 != null) {
                }
                aVar2 = aVar;
            } else if (z10) {
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                bundle = new Bundle();
                if (deepLink != null) {
                    pattern = (Pattern) navDeepLink.f15671f.getValue();
                    if (pattern != null) {
                        matcher2 = pattern.matcher(deepLink.toString());
                    } else {
                        matcher = th2;
                    }
                    if (matcher != 0) {
                        navDeepLink.b(matcher, bundle, arguments);
                        if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                            matcher = matcher2;
                            navDeepLink.c(deepLink, bundle, arguments);
                        }
                    }
                }
                matcher = matcher2;
                matcher = matcher2;
                matcher = matcher2;
                if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(String str6) {
                        String key = str6;
                        Intrinsics.checkNotNullParameter(key, "key");
                        return Boolean.valueOf(!bundle.containsKey(key));
                    }
                }).isEmpty()) {
                    aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                    if (aVar2 != null) {
                    }
                    aVar2 = aVar;
                }
            } else {
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                bundle = new Bundle();
                if (deepLink != null) {
                    pattern = (Pattern) navDeepLink.f15671f.getValue();
                    if (pattern != null) {
                        matcher2 = pattern.matcher(deepLink.toString());
                    } else {
                        matcher = th2;
                    }
                    if (matcher != 0) {
                        navDeepLink.b(matcher, bundle, arguments);
                        if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                            matcher = matcher2;
                            navDeepLink.c(deepLink, bundle, arguments);
                        }
                    }
                }
                matcher = matcher2;
                matcher = matcher2;
                matcher = matcher2;
                if (i.a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(String str6) {
                        String key = str6;
                        Intrinsics.checkNotNullParameter(key, "key");
                        return Boolean.valueOf(!bundle.containsKey(key));
                    }
                }).isEmpty()) {
                    aVar = new a(this, obj, navDeepLink.f15681p, i10, z10, i11);
                    if (aVar2 != null) {
                    }
                    aVar2 = aVar;
                }
            }
            th4 = th2;
        }
        return aVar2;
    }

    public void q(@NotNull Context context, @NotNull AttributeSet attrs) {
        Object next;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, D1.a.f810e);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "context.resources.obtain…s, R.styleable.Navigator)");
        String string = typedArrayObtainAttributes.getString(2);
        if (string == null) {
            this.f15694l = 0;
            this.f15689d = null;
        } else {
            if (StringsKt.M(string)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String uriPattern = "android-app://androidx.navigation/".concat(string);
            this.f15694l = uriPattern.hashCode();
            this.f15689d = null;
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            g(new NavDeepLink(uriPattern, null, null));
        }
        ArrayList arrayList = this.f15691i;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                str = ((NavDeepLink) next).f15666a;
                str2 = this.f15695m;
            }
        } while (!Intrinsics.areEqual(str, str2 != null ? "android-app://androidx.navigation/".concat(str2) : ""));
        TypeIntrinsics.asMutableCollection(arrayList).remove(next);
        this.f15695m = string;
        if (typedArrayObtainAttributes.hasValue(1)) {
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            this.f15694l = resourceId;
            this.f15689d = null;
            this.f15689d = Companion.a(context, resourceId);
        }
        this.f15690e = typedArrayObtainAttributes.getText(0);
        Unit unit = Unit.f33999a;
        typedArrayObtainAttributes.recycle();
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        String str = this.f15689d;
        if (str == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(this.f15694l));
        } else {
            sb2.append(str);
        }
        sb2.append(")");
        String str2 = this.f15695m;
        if (str2 != null && !StringsKt.M(str2)) {
            sb2.append(" route=");
            sb2.append(this.f15695m);
        }
        if (this.f15690e != null) {
            sb2.append(" label=");
            sb2.append(this.f15690e);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
