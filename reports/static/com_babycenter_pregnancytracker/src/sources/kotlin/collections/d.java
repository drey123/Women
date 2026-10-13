package kotlin.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class d {
    public static ListBuilder a(ListBuilder listBuilder) {
        listBuilder.g();
        listBuilder.c = true;
        return listBuilder.b > 0 ? listBuilder : ListBuilder.e;
    }

    public static ListBuilder b() {
        return new ListBuilder(0, 1, null);
    }

    public static List c(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List d(ArrayList arrayList) {
        List listF = CollectionsKt___CollectionsKt.F(arrayList);
        Collections.shuffle(listF);
        return listF;
    }
}
