package androidx.compose.ui.tooling.animation;

import androidx.compose.ui.tooling.PreviewUtils_androidKt;
import androidx.compose.ui.tooling.data.Group;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSearch.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0000\u001a&\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0082\b¢\u0006\u0002\u0010\u000e\u001a\u001b\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0082\b\u001a!\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\b\u0000\u0010\n\u0018\u0001*\b\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"ANIMATED_CONTENT", "", "ANIMATED_VISIBILITY", "ANIMATE_VALUE_AS_STATE", "REMEMBER", "REMEMBER_INFINITE_TRANSITION", "REMEMBER_UPDATED_STATE", "SIZE_ANIMATION_MODIFIER", "UPDATE_TRANSITION", "findData", "T", "Landroidx/compose/ui/tooling/data/Group;", "includeGrandchildren", "", "(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;", "findRememberedData", "", "", "ui-tooling_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationSearch_androidKt {

    @NotNull
    private static final String ANIMATED_CONTENT = "AnimatedContent";

    @NotNull
    private static final String ANIMATED_VISIBILITY = "AnimatedVisibility";

    @NotNull
    private static final String ANIMATE_VALUE_AS_STATE = "animateValueAsState";

    @NotNull
    private static final String REMEMBER = "remember";

    @NotNull
    private static final String REMEMBER_INFINITE_TRANSITION = "rememberInfiniteTransition";

    @NotNull
    private static final String REMEMBER_UPDATED_STATE = "rememberUpdatedState";

    @NotNull
    private static final String SIZE_ANIMATION_MODIFIER = "androidx.compose.animation.SizeAnimationModifierElement";

    @NotNull
    private static final String UPDATE_TRANSITION = "updateTransition";

    private static final /* synthetic */ <T> T findData(Group group, boolean z2) {
        Collection<Object> data = group.getData();
        List children = group.getChildren();
        if (z2) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = children.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((Group) it2.next()).getChildren());
            }
            children = CollectionsKt.plus((Collection) children, (Iterable) arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it3 = children.iterator();
        while (it3.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((Group) it3.next()).getData());
        }
        for (T t4 : CollectionsKt.plus((Collection) data, (Iterable) arrayList2)) {
            Intrinsics.reifiedOperationMarker(3, "T");
            if (t4 instanceof Object) {
                Intrinsics.reifiedOperationMarker(2, "T");
                return t4;
            }
        }
        t4 = null;
        Intrinsics.reifiedOperationMarker(2, "T");
        return t4;
    }

    public static /* synthetic */ Object findData$default(Group group, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        Collection<Object> data = group.getData();
        List children = group.getChildren();
        if (z2) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = children.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((Group) it2.next()).getChildren());
            }
            children = CollectionsKt.plus((Collection) children, (Iterable) arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it3 = children.iterator();
        while (it3.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((Group) it3.next()).getData());
        }
        for (Object obj2 : CollectionsKt.plus((Collection) data, (Iterable) arrayList2)) {
            Intrinsics.reifiedOperationMarker(3, "T");
            if (obj2 instanceof Object) {
                Intrinsics.reifiedOperationMarker(2, "T");
                return obj2;
            }
        }
        obj2 = null;
        Intrinsics.reifiedOperationMarker(2, "T");
        return obj2;
    }

    private static final /* synthetic */ <T> List<T> findRememberedData(Collection<? extends Group> collection) {
        T next;
        Collection<? extends Group> collection2 = collection;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collection2.iterator();
        while (true) {
            T t4 = null;
            if (!it2.hasNext()) {
                break;
            }
            for (T t6 : ((Group) it2.next()).getData()) {
                Intrinsics.reifiedOperationMarker(3, "T");
                if (t6 instanceof Object) {
                    t4 = t6;
                    break;
                }
            }
            Intrinsics.reifiedOperationMarker(2, "T");
            if (t4 != null) {
                arrayList.add(t4);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it3 = collection2.iterator();
        while (it3.hasNext()) {
            Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it3.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
            if (groupFirstOrNull != null) {
                arrayList2.add(groupFirstOrNull);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            Iterator<T> it5 = ((Group) it4.next()).getData().iterator();
            do {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                Intrinsics.reifiedOperationMarker(3, "T");
            } while (!(next instanceof Object));
            Intrinsics.reifiedOperationMarker(2, "T");
            if (next != null) {
                arrayList3.add(next);
            }
        }
        return CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3);
    }

    private static final /* synthetic */ <T> List<T> findRememberedData(Group group) {
        T next;
        T next2;
        T next3;
        List listListOf;
        Iterator<T> it2 = group.getData().iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Intrinsics.reifiedOperationMarker(3, "T");
        } while (!(next instanceof Object));
        Intrinsics.reifiedOperationMarker(2, "T");
        List listEmptyList = (next == null || (listListOf = CollectionsKt.listOf(next)) == null) ? CollectionsKt.emptyList() : listListOf;
        Collection<Group> children = group.getChildren();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it3 = children.iterator();
        while (it3.hasNext()) {
            Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
                Intrinsics.reifiedOperationMarker(3, "T");
            } while (!(next3 instanceof Object));
            Intrinsics.reifiedOperationMarker(2, "T");
            if (next3 != null) {
                arrayList.add(next3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it5 = children.iterator();
        while (it5.hasNext()) {
            Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
            if (groupFirstOrNull != null) {
                arrayList2.add(groupFirstOrNull);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
            do {
                if (!it7.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it7.next();
                Intrinsics.reifiedOperationMarker(3, "T");
            } while (!(next2 instanceof Object));
            Intrinsics.reifiedOperationMarker(2, "T");
            if (next2 != null) {
                arrayList3.add(next2);
            }
        }
        return CollectionsKt.plus((Collection) listEmptyList, (Iterable) CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3));
    }
}
