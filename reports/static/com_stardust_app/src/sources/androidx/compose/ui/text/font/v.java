package androidx.compose.ui.text.font;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontVariation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,350:1\n10513#2:351\n10738#2,3:352\n10741#2,3:362\n372#3,7:355\n76#4:365\n96#4,5:366\n102#5,2:371\n34#5,6:373\n104#5:379\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n54#1:351\n54#1:352,3\n54#1:362,3\n54#1:355,7\n55#1:365\n55#1:366,5\n63#1:371,2\n63#1:373,6\n63#1:379\n*E\n"})
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f12223a;

    public v(@NotNull u... uVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (u uVar : uVarArr) {
            String strC = uVar.c();
            Object arrayList = linkedHashMap.get(strC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strC, arrayList);
            }
            ((List) arrayList).add(uVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(C1006h0.a(p074e.e.a("'", str, "' must be unique. Actual [ ["), CollectionsKt.V(list, null, null, null, null, 63), ']').toString());
            }
            kotlin.collections.A.v(arrayList2, list);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        this.f12223a = arrayList3;
        int size = arrayList3.size();
        for (int i10 = 0; i10 < size && !((u) arrayList3.get(i10)).a(); i10++) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.areEqual(this.f12223a, ((v) obj).f12223a);
    }

    public final int hashCode() {
        return this.f12223a.hashCode();
    }
}
