package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionDataKt;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.CompositionInstance;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u008f\u0001\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u00122\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\u0012(\u0010\u0011\u001a$\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001dR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001eR@\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001fR6\u0010\u0011\u001a$\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R&\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\"\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u00010$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010'R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001d¨\u0006."}, d2 = {"Landroidx/compose/ui/tooling/data/CompositionDataTree;", "T", "R", "", "", "Landroidx/compose/runtime/tooling/CompositionData;", "compositions", "Lkotlin/Function1;", "Landroidx/compose/runtime/tooling/CompositionInstance;", "", "prepareResult", "Lkotlin/Function4;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "Landroidx/compose/ui/tooling/data/SourceContext;", "", "createNode", "Lkotlin/Function3;", "createResult", "Landroidx/compose/ui/tooling/data/ContextCache;", "cache", "<init>", "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)V", "a", "()Ljava/util/List;", "instance", "c", "(Landroidx/compose/runtime/tooling/CompositionInstance;)Ljava/lang/Object;", "b", "(Landroidx/compose/runtime/tooling/CompositionInstance;)V", "Ljava/util/Set;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function4;", "d", "Lkotlin/jvm/functions/Function3;", "e", "Landroidx/compose/ui/tooling/data/ContextCache;", "", "", "f", "Ljava/util/Map;", "hierarchy", "g", "processedNodes", "", TimerTags.hoursShort, "rootCompositionInstances", "ui-tooling-data"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CompositionDataTree<T, R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set compositions;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 prepareResult;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function4 createNode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function3 createResult;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ContextCache cache;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Map hierarchy = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Map processedNodes = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Set rootCompositionInstances = new LinkedHashSet();

    public CompositionDataTree(Set set, Function1 function1, Function4 function4, Function3 function3, ContextCache contextCache) {
        this.compositions = set;
        this.prepareResult = function1;
        this.createNode = function4;
        this.createResult = function3;
        this.cache = contextCache;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            CompositionInstance compositionInstanceA = CompositionDataKt.a((CompositionData) it.next());
            if (compositionInstanceA != null) {
                b(compositionInstanceA);
            }
        }
    }

    public final List a() {
        Set set = this.rootCompositionInstances;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            Object objC = c((CompositionInstance) it.next());
            if (objC != null) {
                arrayList.add(objC);
            }
        }
        return arrayList;
    }

    public final void b(CompositionInstance instance) {
        CompositionInstance parent = instance.getParent();
        while (true) {
            CompositionInstance compositionInstance = parent;
            CompositionInstance compositionInstance2 = instance;
            instance = compositionInstance;
            if (instance == null) {
                this.rootCompositionInstances.add(compositionInstance2);
                return;
            }
            Map map = this.hierarchy;
            Object arrayList = map.get(instance);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(instance, arrayList);
            }
            List list = (List) arrayList;
            if (list.contains(compositionInstance2)) {
                return;
            }
            list.add(compositionInstance2);
            parent = instance.getParent();
        }
    }

    public final Object c(CompositionInstance instance) {
        if (this.processedNodes.containsKey(instance)) {
            return this.processedNodes.get(instance);
        }
        CompositionData data = instance.getData();
        List listO = (List) this.hierarchy.get(instance);
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            c((CompositionInstance) it.next());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList<CompositionInstance> arrayList = new ArrayList();
        for (T t : listO) {
            if (this.processedNodes.containsKey((CompositionInstance) t)) {
                arrayList.add(t);
            }
        }
        for (CompositionInstance compositionInstance : arrayList) {
            CompositionGroup compositionGroupA = compositionInstance.a();
            Intrinsics.g(compositionGroupA);
            Object arrayList2 = linkedHashMap.get(compositionGroupA);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(compositionGroupA, arrayList2);
            }
            Object obj = this.processedNodes.get(compositionInstance);
            Intrinsics.g(obj);
            ((List) arrayList2).add(obj);
        }
        this.prepareResult.invoke(instance);
        Object objInvoke = this.createResult.invoke(instance, SlotTreeKt.n(data, this.createNode, this.cache, linkedHashMap), listO);
        this.processedNodes.put(instance, objInvoke);
        return objInvoke;
    }
}
