package com.microsoft.clarity.g;

import com.microsoft.clarity.i.C0142e;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import defpackage.xa8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.ReversedList$listIterator$1;

/* JADX INFO: renamed from: com.microsoft.clarity.g.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0118f {
    public final C0142e a;

    public C0118f(C0142e c0142e) {
        c0142e.getClass();
        this.a = c0142e;
    }

    public static C0114b a(ViewNode viewNode, ClickEvent clickEvent, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        List<ViewNode> children = viewNode.getChildren();
        children.getClass();
        Iterator it = new xa8(children).iterator();
        while (true) {
            ListIterator listIterator = ((ReversedList$listIterator$1) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            ViewNode viewNode2 = (ViewNode) listIterator.previous();
            Pair pair = new Pair(viewNode2.getType(), Integer.valueOf(viewNode2.getId()));
            Object obj = linkedHashMap.get(pair);
            if (obj == null) {
                obj = 0;
                linkedHashMap.put(pair, obj);
            }
            int iIntValue = ((Number) obj).intValue();
            if (!viewNode2.isRoot() && clickEvent.getAbsX() >= viewNode2.getX()) {
                if (clickEvent.getAbsX() <= viewNode2.getWidth() + viewNode2.getX() && clickEvent.getAbsY() >= viewNode2.getY()) {
                    if (clickEvent.getAbsY() <= viewNode2.getHeight() + viewNode2.getY()) {
                        C0114b c0114bA = a(viewNode2, clickEvent, iIntValue);
                        c0114bA.a(viewNode.getType(), viewNode.getId(), i);
                        arrayList.add(c0114bA);
                    }
                }
            }
            Object obj2 = linkedHashMap.get(pair);
            obj2.getClass();
            linkedHashMap.put(pair, Integer.valueOf(((Number) obj2).intValue() + 1));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((C0114b) obj3).b) {
                arrayList2.add(obj3);
            }
        }
        C0114b c0114b = (C0114b) CollectionsKt.T(arrayList2, new C0115c());
        if (c0114b != null) {
            return c0114b;
        }
        if (viewNode.getClickable() || arrayList.isEmpty()) {
            return new C0114b(viewNode, i, viewNode.getClickable());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayList) {
            if (!((C0114b) obj4).b) {
                arrayList3.add(obj4);
            }
        }
        Object objT = CollectionsKt.T(arrayList3, new C0116d());
        objT.getClass();
        return (C0114b) objT;
    }

    public static String a(ViewNode viewNode) {
        String text = viewNode.getText();
        Iterator<T> it = viewNode.getChildren().iterator();
        while (it.hasNext()) {
            String strA = a((ViewNode) it.next());
            if (new C0117e().compare(text, strA) < 0) {
                text = strA;
            }
        }
        return text;
    }
}
