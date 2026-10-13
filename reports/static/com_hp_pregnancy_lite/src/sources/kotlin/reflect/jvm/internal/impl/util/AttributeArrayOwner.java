package kotlin.reflect.jvm.internal.impl.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AttributeArrayOwner<K, T> extends AbstractArrayMapOwner<K, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayMap f25455a;

    public AttributeArrayOwner(ArrayMap arrayMap) {
        Intrinsics.j(arrayMap, "arrayMap");
        this.f25455a = arrayMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    public final ArrayMap d() {
        return this.f25455a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    public final void f(String keyQualifiedName, Object value) {
        Intrinsics.j(keyQualifiedName, "keyQualifiedName");
        Intrinsics.j(value, "value");
        int iE = e().e(keyQualifiedName);
        int iD = this.f25455a.d();
        if (iD == 0) {
            ArrayMap arrayMap = this.f25455a;
            if (!(arrayMap instanceof EmptyArrayMap)) {
                throw new IllegalStateException(k(arrayMap, 0, "EmptyArrayMap"));
            }
            this.f25455a = new OneElementArrayMap(value, iE);
            return;
        }
        if (iD == 1) {
            ArrayMap arrayMap2 = this.f25455a;
            try {
                Intrinsics.h(arrayMap2, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                OneElementArrayMap oneElementArrayMap = (OneElementArrayMap) arrayMap2;
                if (oneElementArrayMap.f() == iE) {
                    this.f25455a = new OneElementArrayMap(value, iE);
                    return;
                } else {
                    ArrayMapImpl arrayMapImpl = new ArrayMapImpl();
                    arrayMapImpl.e(oneElementArrayMap.f(), oneElementArrayMap.i());
                    this.f25455a = arrayMapImpl;
                }
            } catch (ClassCastException e) {
                throw new IllegalStateException(k(arrayMap2, 1, "OneElementArrayMap"), e);
            }
        }
        this.f25455a.e(iE, value);
    }

    public final String k(ArrayMap arrayMap, int i, String str) {
        T next;
        StringBuilder sb = new StringBuilder();
        sb.append("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Type: ");
        sb2.append(arrayMap.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        Map mapB = e().b();
        sb3.append("[");
        sb3.append('\n');
        ArrayList arrayList = new ArrayList(CollectionsKt.z(arrayMap, 10));
        int i2 = 0;
        for (T t : arrayMap) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            Iterator<T> it = mapB.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Number) ((Map.Entry) next).getValue()).intValue() != i2);
            sb3.append("  " + ((Map.Entry) next) + '[' + i2 + "]: " + t);
            sb3.append('\n');
            arrayList.add(sb3);
            i2 = i3;
        }
        sb3.append("]");
        sb3.append('\n');
        sb.append("Content: " + sb3.toString());
        sb.append('\n');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AttributeArrayOwner() {
        EmptyArrayMap emptyArrayMap = EmptyArrayMap.f25461a;
        Intrinsics.h(emptyArrayMap, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        this(emptyArrayMap);
    }
}
