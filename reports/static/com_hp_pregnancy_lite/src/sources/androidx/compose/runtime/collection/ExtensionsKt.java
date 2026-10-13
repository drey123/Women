package androidx.compose.runtime.collection;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a%\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001aK\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001aE\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000¢\u0006\u0004\b\f\u0010\r\u001aE\u0010\u000f\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"T", "Landroidx/collection/ObjectList;", "Landroidx/collection/MutableObjectList;", "e", "(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;", "", "K", "Lkotlin/Function1;", "selector", "d", "(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;", "", "a", "(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z", "", "c", "(Landroidx/collection/MutableObjectList;Lkotlin/jvm/functions/Function1;)V", "b", "(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExtensionsKt {
    public static final boolean a(ObjectList objectList, Function1 function1) {
        if (objectList.get_size() <= 1) {
            return true;
        }
        Comparable comparable = (Comparable) function1.invoke(objectList.d(0));
        if (comparable == null) {
            return false;
        }
        int i = objectList.get_size();
        int i2 = 1;
        while (i2 < i) {
            Comparable comparable2 = (Comparable) function1.invoke(objectList.d(i2));
            if (comparable2 == null || comparable.compareTo(comparable2) > 0) {
                return false;
            }
            i2++;
            comparable = comparable2;
        }
        return true;
    }

    public static final Object b(MutableObjectList mutableObjectList) {
        if (mutableObjectList.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i = mutableObjectList.get_size() - 1;
        Object objD = mutableObjectList.d(i);
        mutableObjectList.B(i);
        return objD;
    }

    public static final void c(MutableObjectList mutableObjectList, final Function1 function1) {
        List listT = mutableObjectList.t();
        if (listT.size() > 1) {
            CollectionsKt.D(listT, new Comparator() { // from class: androidx.compose.runtime.collection.ExtensionsKt$sortBy$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Function1 function2 = function1;
                    return ComparisonsKt.d((Comparable) function2.invoke(obj), (Comparable) function2.invoke(obj2));
                }
            });
        }
    }

    public static final ObjectList d(ObjectList objectList, Function1 function1) {
        if (a(objectList, function1)) {
            return objectList;
        }
        MutableObjectList mutableObjectListE = e(objectList);
        c(mutableObjectListE, function1);
        return mutableObjectListE;
    }

    public static final MutableObjectList e(ObjectList objectList) {
        MutableObjectList mutableObjectList = new MutableObjectList(objectList.get_size());
        Object[] objArr = objectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i = objectList._size;
        for (int i2 = 0; i2 < i; i2++) {
            mutableObjectList.n(objArr[i2]);
        }
        return mutableObjectList;
    }
}
