package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.compose.runtime.collection.MultiValueMap;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\b2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u0003J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015R(\u0010\u0019\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018¨\u0006\u001b"}, d2 = {"Landroidx/compose/runtime/NestedContentMap;", "", "<init>", "()V", "Landroidx/compose/runtime/MovableContent;", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/runtime/NestedMovableContent;", "nestedContent", "", "b", "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V", "c", "key", "e", "(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;", "", "d", "(Landroidx/compose/runtime/MovableContent;)Z", "Landroidx/compose/runtime/MovableContentStateReference;", "reference", "f", "(Landroidx/compose/runtime/MovableContentStateReference;)V", "Landroidx/compose/runtime/collection/MultiValueMap;", "a", "Landroidx/collection/MutableScatterMap;", "contentMap", "containerMap", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class NestedContentMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap contentMap = MultiValueMap.e(null, 1, null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableScatterMap containerMap = MultiValueMap.e(null, 1, null);

    public static final boolean g(MovableContentStateReference movableContentStateReference, NestedMovableContent nestedMovableContent) {
        return Intrinsics.e(nestedMovableContent.getContainer(), movableContentStateReference);
    }

    public final void b(MovableContent content, NestedMovableContent nestedContent) {
        MultiValueMap.a(this.contentMap, content, nestedContent);
        MultiValueMap.a(this.containerMap, nestedContent.getContainer(), content);
    }

    public final void c() {
        MultiValueMap.c(this.contentMap);
        MultiValueMap.c(this.containerMap);
    }

    public final boolean d(MovableContent key) {
        return MultiValueMap.f(this.contentMap, key);
    }

    public final NestedMovableContent e(MovableContent key) {
        NestedMovableContent nestedMovableContent = (NestedMovableContent) MultiValueMap.m(this.contentMap, key);
        if (MultiValueMap.j(this.contentMap)) {
            MultiValueMap.c(this.containerMap);
        }
        return nestedMovableContent;
    }

    public final void f(final MovableContentStateReference reference) {
        Object objE = this.containerMap.e(reference);
        if (objE != null) {
            if (!(objE instanceof MutableObjectList)) {
                Intrinsics.h(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                MultiValueMap.n(this.contentMap, (MovableContent) objE, new Function1() { // from class: androidx.compose.runtime.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(NestedContentMap.g(reference, (NestedMovableContent) obj));
                    }
                });
                return;
            }
            ObjectList objectList = (ObjectList) objE;
            Object[] objArr = objectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = objectList._size;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                Intrinsics.h(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                MultiValueMap.n(this.contentMap, (MovableContent) obj, new Function1() { // from class: androidx.compose.runtime.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(NestedContentMap.g(reference, (NestedMovableContent) obj2));
                    }
                });
            }
        }
    }
}
