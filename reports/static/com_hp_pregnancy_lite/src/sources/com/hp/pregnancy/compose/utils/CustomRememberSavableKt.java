package com.hp.pregnancy.compose.utils;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.hp.pregnancy.compose.utils.CustomRememberSavableKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\"!\u0010\u0000\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0002\b\u00030\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"LazyListStatesSaver", "Landroidx/compose/runtime/saveable/Saver;", "", "Landroidx/compose/foundation/lazy/LazyListState;", "getLazyListStatesSaver", "()Landroidx/compose/runtime/saveable/Saver;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CustomRememberSavableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f18033a = ListSaverKt.b(new Function2() { // from class: zf0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return CustomRememberSavableKt.c((SaverScope) obj, (List) obj2);
        }
    }, new Function1() { // from class: ag0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return CustomRememberSavableKt.d((List) obj);
        }
    });

    public static final List c(SaverScope listSaver, List lazyListStateList) {
        Intrinsics.j(listSaver, "$this$listSaver");
        Intrinsics.j(lazyListStateList, "lazyListStateList");
        ArrayList arrayList = new ArrayList();
        Iterator it = lazyListStateList.iterator();
        while (it.hasNext()) {
            LazyListState lazyListState = (LazyListState) it.next();
            arrayList.add(CollectionsKt.r(Integer.valueOf(lazyListState.x()), Integer.valueOf(lazyListState.y())));
        }
        return arrayList;
    }

    public static final List d(List valuesList) {
        Intrinsics.j(valuesList, "valuesList");
        List<List> list = valuesList;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (List list2 : list) {
            arrayList.add(new LazyListState(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue()));
        }
        return arrayList;
    }

    public static final Saver e() {
        return f18033a;
    }
}
