package androidx.fragment.app;

import U1.C0754e;
import android.view.View;
import androidx.collection.C0805a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFragmentTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentTransition.kt\nandroidx/fragment/app/FragmentTransition\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n515#2:124\n500#2,6:125\n125#3:131\n152#3,3:132\n125#3:135\n152#3,3:136\n125#3:139\n152#3,3:140\n1855#4,2:143\n*S KotlinDebug\n*F\n+ 1 FragmentTransition.kt\nandroidx/fragment/app/FragmentTransition\n*L\n50#1:124\n50#1:125,6\n53#1:131\n53#1:132,3\n98#1:135\n98#1:136,3\n99#1:139\n99#1:140,3\n113#1:143,2\n*E\n"})
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f14234a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f14235b;

    static {
        T t10;
        try {
            Intrinsics.checkNotNull(C0754e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            t10 = (T) C0754e.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            t10 = null;
        }
        f14235b = t10;
    }

    public static final void a(@NotNull Fragment inFragment, @NotNull Fragment outFragment, boolean z10, @NotNull C0805a sharedElements) {
        Intrinsics.checkNotNullParameter(inFragment, "inFragment");
        Intrinsics.checkNotNullParameter(outFragment, "outFragment");
        Intrinsics.checkNotNullParameter(sharedElements, "sharedElements");
        if ((z10 ? outFragment.getEnterTransitionCallback() : inFragment.getEnterTransitionCallback()) != null) {
            ArrayList arrayList = new ArrayList(sharedElements.f6599d);
            Iterator it = ((C0805a.C0109a) sharedElements.entrySet()).iterator();
            while (it.hasNext()) {
                arrayList.add((View) ((Map.Entry) it.next()).getValue());
            }
            ArrayList arrayList2 = new ArrayList(sharedElements.f6599d);
            Iterator it2 = ((C0805a.C0109a) sharedElements.entrySet()).iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it2.next()).getKey());
            }
        }
    }

    public static final String b(@NotNull C0805a<String, String> c0805a, @NotNull String value) {
        Intrinsics.checkNotNullParameter(c0805a, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (C0805a.C0109a) c0805a.entrySet()) {
            if (Intrinsics.areEqual(entry.getValue(), value)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) CollectionsKt.firstOrNull(arrayList);
    }

    public static final void c(int i10, @NotNull ArrayList views) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }
}
