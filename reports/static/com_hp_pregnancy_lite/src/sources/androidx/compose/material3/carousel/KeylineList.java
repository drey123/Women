package androidx.compose.material3.carousel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010*\n\u0002\b&\b\u0001\u0018\u0000 Q2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001RB\u0017\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0096\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010!\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u001fH\u0096\u0001¢\u0006\u0004\b!\u0010\"J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH\u0096\u0003¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0002H\u0096\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b(\u0010\bJ\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020)H\u0096\u0003¢\u0006\u0004\b*\u0010+J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0002H\u0096\u0001¢\u0006\u0004\b,\u0010'J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020-H\u0096\u0001¢\u0006\u0004\b.\u0010/J\u001e\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010#\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b.\u00100J&\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b3\u00104R\u0017\u00108\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u0010\u001bR\u0017\u0010;\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b9\u00106\u001a\u0004\b:\u0010\u001bR\u0017\u0010>\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b<\u00106\u001a\u0004\b=\u0010\u001bR\u0017\u0010@\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001d\u00106\u001a\u0004\b?\u0010\u001bR\u0017\u0010B\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00106\u001a\u0004\bA\u0010\u001bR\u0017\u0010E\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bC\u00106\u001a\u0004\bD\u0010\u001bR\u0011\u0010H\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bI\u0010GR\u0011\u0010L\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bK\u0010GR\u0011\u0010N\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bM\u0010GR\u0011\u0010P\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bO\u0010GR\u0014\u0010\r\u001a\u00020\u000e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u0010\u001b¨\u0006S"}, d2 = {"Landroidx/compose/material3/carousel/KeylineList;", "", "Landroidx/compose/material3/carousel/Keyline;", "keylines", "<init>", "(Ljava/util/List;)V", "", "K", "()Z", "", "carouselMainAxisSize", "L", "(F)Z", "size", "", "f", "(F)I", "M", "unadjustedOffset", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(F)Landroidx/compose/material3/carousel/Keyline;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "element", "e", "(Landroidx/compose/material3/carousel/Keyline;)Z", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "index", "i", "(I)Landroidx/compose/material3/carousel/Keyline;", "J", "(Landroidx/compose/material3/carousel/Keyline;)I", "isEmpty", "", "iterator", "()Ljava/util/Iterator;", "N", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "b", "I", "H", "pivotIndex", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "firstNonAnchorIndex", "d", "F", "lastNonAnchorIndex", TimerTags.minutesShort, "firstFocalIndex", "C", "lastFocalIndex", "g", TimerTags.secondsShort, "focalCount", "G", "()Landroidx/compose/material3/carousel/Keyline;", "pivot", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "firstNonAnchor", "E", "lastNonAnchor", "k", "firstFocal", "A", "lastFocal", TimerTags.hoursShort, "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class KeylineList implements List<Keyline>, KMappedMarker {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int i = 8;
    public static final KeylineList j = new KeylineList(CollectionsKt.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f3003a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int pivotIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int firstNonAnchorIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int lastNonAnchorIndex;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int firstFocalIndex;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int lastFocalIndex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int focalCount;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/material3/carousel/KeylineList$Companion;", "", "<init>", "()V", "Landroidx/compose/material3/carousel/KeylineList;", "Empty", "Landroidx/compose/material3/carousel/KeylineList;", "a", "()Landroidx/compose/material3/carousel/KeylineList;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KeylineList a() {
            return KeylineList.j;
        }

        public Companion() {
        }
    }

    public KeylineList(List list) {
        int iNextIndex;
        int iNextIndex2;
        this.f3003a = list;
        Iterator<Keyline> it = iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i3 = -1;
                break;
            } else if (it.next().getIsPivot()) {
                break;
            } else {
                i3++;
            }
        }
        this.pivotIndex = i3;
        Iterator<Keyline> it2 = iterator();
        int i4 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i4 = -1;
                break;
            } else if (!it2.next().getIsAnchor()) {
                break;
            } else {
                i4++;
            }
        }
        this.firstNonAnchorIndex = i4;
        ListIterator<Keyline> listIterator = listIterator(size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            } else if (!listIterator.previous().getIsAnchor()) {
                iNextIndex2 = listIterator.nextIndex();
                break;
            }
        }
        this.lastNonAnchorIndex = iNextIndex2;
        Iterator<Keyline> it3 = iterator();
        while (true) {
            if (!it3.hasNext()) {
                i2 = -1;
                break;
            } else if (it3.next().getIsFocal()) {
                break;
            } else {
                i2++;
            }
        }
        this.firstFocalIndex = i2;
        ListIterator<Keyline> listIterator2 = listIterator(size());
        while (listIterator2.hasPrevious()) {
            if (listIterator2.previous().getIsFocal()) {
                iNextIndex = listIterator2.nextIndex();
                break;
            }
        }
        this.lastFocalIndex = iNextIndex;
        this.focalCount = (iNextIndex - this.firstFocalIndex) + 1;
    }

    public final Keyline A() {
        Keyline keyline = (Keyline) CollectionsKt.x0(this, this.lastFocalIndex);
        if (keyline != null) {
            return keyline;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final int getLastFocalIndex() {
        return this.lastFocalIndex;
    }

    public final Keyline E() {
        return get(this.lastNonAnchorIndex);
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final int getLastNonAnchorIndex() {
        return this.lastNonAnchorIndex;
    }

    public final Keyline G() {
        return get(this.pivotIndex);
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final int getPivotIndex() {
        return this.pivotIndex;
    }

    public int I() {
        return this.f3003a.size();
    }

    public int J(Keyline element) {
        return this.f3003a.indexOf(element);
    }

    public final boolean K() {
        return k().getOffset() - (k().getSize() / ((float) 2)) >= 0.0f && Intrinsics.e(k(), n());
    }

    public final boolean L(float carouselMainAxisSize) {
        return A().getOffset() + (A().getSize() / ((float) 2)) <= carouselMainAxisSize && Intrinsics.e(A(), E());
    }

    public final int M(float size) {
        Integer next;
        Iterator<Integer> it = RangesKt.t(this.firstFocalIndex - 1, 0).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (get(next.intValue()).getSize() != size);
        Integer num = next;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public int N(Keyline element) {
        return this.f3003a.lastIndexOf(element);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i2, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i2, Collection<? extends Keyline> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Keyline) {
            return e((Keyline) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        return this.f3003a.containsAll(elements);
    }

    public boolean e(Keyline element) {
        return this.f3003a.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeylineList)) {
            return false;
        }
        KeylineList keylineList = (KeylineList) other;
        if (size() != keylineList.size()) {
            return false;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!Intrinsics.e(get(i2), keylineList.get(i2))) {
                return false;
            }
        }
        return true;
    }

    public final int f(float size) {
        Integer next;
        Iterator<Integer> it = new IntRange(this.lastFocalIndex, CollectionsKt.q(this)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (get(next.intValue()).getSize() != size);
        Integer num = next;
        return num != null ? num.intValue() : CollectionsKt.q(this);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iHashCode += get(i2).hashCode() * 31;
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Keyline get(int index) {
        return (Keyline) this.f3003a.get(index);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Keyline) {
            return J((Keyline) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f3003a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f3003a.iterator();
    }

    public final Keyline k() {
        Keyline keyline = (Keyline) CollectionsKt.x0(this, this.firstFocalIndex);
        if (keyline != null) {
            return keyline;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Keyline) {
            return N((Keyline) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<Keyline> listIterator() {
        return this.f3003a.listIterator();
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getFirstFocalIndex() {
        return this.firstFocalIndex;
    }

    public final Keyline n() {
        return get(this.firstNonAnchorIndex);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getFirstNonAnchorIndex() {
        return this.firstNonAnchorIndex;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Keyline remove(int i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<Keyline> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final int getFocalCount() {
        return this.focalCount;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Keyline set(int i2, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return I();
    }

    @Override // java.util.List
    public void sort(Comparator<? super Keyline> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<Keyline> subList(int fromIndex, int toIndex) {
        return this.f3003a.subList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final Keyline x(float unadjustedOffset) {
        Keyline keyline;
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                keyline = null;
                break;
            }
            keyline = get(i2);
            if (keyline.getUnadjustedOffset() >= unadjustedOffset) {
                break;
            }
            i2++;
        }
        Keyline keyline2 = keyline;
        return keyline2 == null ? (Keyline) CollectionsKt.G0(this) : keyline2;
    }

    public final Keyline z(float unadjustedOffset) {
        int size = size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                Keyline keyline = get(size);
                if (keyline.getUnadjustedOffset() < unadjustedOffset) {
                    return keyline;
                }
                if (i2 >= 0) {
                    size = i2;
                }
            }
        }
        return (Keyline) CollectionsKt.u0(this);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<Keyline> listIterator(int index) {
        return this.f3003a.listIterator(index);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }
}
