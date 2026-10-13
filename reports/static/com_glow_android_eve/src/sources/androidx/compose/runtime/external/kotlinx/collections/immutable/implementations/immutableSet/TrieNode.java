package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.callercontext.ContextChain;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TrieNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0000\u0018\u0000 _*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001_B\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006¢\u0006\u0002\u0010\u0007B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ)\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0002\u0010\u001cJ#\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020\u0004H\u0002J\u001b\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010%J\u001b\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\"J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010(\u001a\u00020\u0004H\u0002J#\u0010)\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0002\u0010*J\u001c\u0010+\u001a\u00020$2\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u0004J\u0015\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020$2\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0015\u00102\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0000¢\u0006\u0002\b3JE\u00104\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00028\u00002\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00042\b\u00109\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0002\u0010:J=\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00042\b\u00109\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0002\u0010?J3\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010AJ5\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00042\n\u0010C\u001a\u0006\u0012\u0002\b\u00030D¢\u0006\u0002\u0010EJ6\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\n\u0010C\u001a\u0006\u0012\u0002\b\u00030DJ+\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00109\u001a\u00020\tH\u0002¢\u0006\u0002\u0010JJ'\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00028\u00002\n\u0010C\u001a\u0006\u0012\u0002\b\u00030DH\u0002¢\u0006\u0002\u0010LJ,\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010G\u001a\u00020H2\u0006\u00109\u001a\u00020\tH\u0002J'\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00028\u00002\n\u0010C\u001a\u0006\u0012\u0002\b\u00030DH\u0002¢\u0006\u0002\u0010LJ(\u0010O\u001a\u0004\u0018\u00010\u00022\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010G\u001a\u00020H2\u0006\u00109\u001a\u00020\tH\u0002J\u001e\u0010P\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010(\u001a\u00020\u00042\u0006\u00109\u001a\u00020\tH\u0002J(\u0010Q\u001a\u0004\u0018\u00010\u00022\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010G\u001a\u00020H2\u0006\u00109\u001a\u00020\tH\u0002J;\u0010R\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u00109\u001a\u00020\tH\u0002¢\u0006\u0002\u0010?J5\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00042\n\u0010C\u001a\u0006\u0012\u0002\b\u00030D¢\u0006\u0002\u0010EJ2\u0010T\u001a\u0004\u0018\u00010\u00022\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\n\u0010C\u001a\u0006\u0012\u0002\b\u00030DJ&\u0010U\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010V\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u00109\u001a\u00020\tH\u0002J2\u0010W\u001a\u0004\u0018\u00010\u00022\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\n\u0010C\u001a\u0006\u0012\u0002\b\u00030DJ,\u0010X\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Y\u001a\u00020\u00042\f\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00109\u001a\u00020\tH\u0002J\u0016\u0010[\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010.\u001a\u00020\u0004H\u0002J)\u0010\\\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0002\u0010\u001cJ\u001e\u0010]\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010V\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J$\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Y\u001a\u00020\u00042\f\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006`"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", ExifInterface.LONGITUDE_EAST, "", "bitmap", "", "buffer", "", "(I[Ljava/lang/Object;)V", "ownedBy", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "getBitmap", "()I", "setBitmap", "(I)V", "getBuffer", "()[Ljava/lang/Object;", "setBuffer", "([Ljava/lang/Object;)V", "[Ljava/lang/Object;", "getOwnedBy", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "setOwnedBy", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "add", "elementHash", "element", "shift", "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "addElementAt", "positionMask", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "calculateSize", "collisionAdd", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "collisionContainsElement", "", "(Ljava/lang/Object;)Z", "collisionRemove", "collisionRemoveElementAtIndex", ContextChain.TAG_INFRA, "contains", "(ILjava/lang/Object;I)Z", "containsAll", "otherNode", "elementAtIndex", "index", "(I)Ljava/lang/Object;", "elementsIdentityEquals", "hasNoCellAt", "indexOfCellAt", "indexOfCellAt$runtime_release", "makeNode", "elementHash1", "element1", "elementHash2", "element2", "owner", "(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "makeNodeAtIndex", "elementIndex", "newElementHash", "newElement", "(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "moveElementToNode", "(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "mutableAdd", "mutator", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;", "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "mutableAddAll", "intersectionSizeRef", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;", "mutableAddElementAt", "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "mutableCollisionAdd", "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "mutableCollisionAddAll", "mutableCollisionRemove", "mutableCollisionRemoveAll", "mutableCollisionRemoveElementAtIndex", "mutableCollisionRetainAll", "mutableMoveElementToNode", "mutableRemove", "mutableRemoveAll", "mutableRemoveCellAtIndex", "cellIndex", "mutableRetainAll", "mutableUpdateNodeAtIndex", "nodeIndex", "newNode", "nodeAtIndex", "remove", "removeCellAtIndex", "updateNodeAtIndex", "Companion", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TrieNode<E> {
    private int bitmap;

    @NotNull
    private Object[] buffer;

    @Nullable
    private MutabilityOwnership ownedBy;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final TrieNode EMPTY = new TrieNode(0, new Object[0]);

    /* JADX INFO: compiled from: TrieNode.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "", "getEMPTY$runtime_release", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final TrieNode getEMPTY$runtime_release() {
            return TrieNode.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public TrieNode(int i, @NotNull Object[] objArr, @Nullable MutabilityOwnership mutabilityOwnership) {
        this.bitmap = i;
        this.buffer = objArr;
        this.ownedBy = mutabilityOwnership;
    }

    private final TrieNode<E> addElementAt(int positionMask, E element) {
        return new TrieNode<>(positionMask | this.bitmap, TrieNodeKt.addElementAtIndex(this.buffer, indexOfCellAt$runtime_release(positionMask), element));
    }

    private final int calculateSize() {
        if (this.bitmap == 0) {
            return this.buffer.length;
        }
        int iCalculateSize = 0;
        for (Object obj : this.buffer) {
            iCalculateSize += obj instanceof TrieNode ? ((TrieNode) obj).calculateSize() : 1;
        }
        return iCalculateSize;
    }

    private final TrieNode<E> collisionAdd(E element) {
        return collisionContainsElement(element) ? this : new TrieNode<>(0, TrieNodeKt.addElementAtIndex(this.buffer, 0, element));
    }

    private final boolean collisionContainsElement(E element) {
        return ArraysKt.contains((E[]) this.buffer, element);
    }

    private final TrieNode<E> collisionRemove(E element) {
        int iIndexOf = ArraysKt.indexOf((E[]) this.buffer, element);
        return iIndexOf != -1 ? collisionRemoveElementAtIndex(iIndexOf) : this;
    }

    private final TrieNode<E> collisionRemoveElementAtIndex(int i) {
        return new TrieNode<>(0, TrieNodeKt.removeCellAtIndex(this.buffer, i));
    }

    private final E elementAtIndex(int index) {
        return (E) this.buffer[index];
    }

    private final boolean elementsIdentityEquals(TrieNode<E> otherNode) {
        if (this == otherNode) {
            return true;
        }
        if (this.bitmap != otherNode.bitmap) {
            return false;
        }
        int length = this.buffer.length;
        for (int i = 0; i < length; i++) {
            if (this.buffer[i] != otherNode.buffer[i]) {
                return false;
            }
        }
        return true;
    }

    private final boolean hasNoCellAt(int positionMask) {
        return (positionMask & this.bitmap) == 0;
    }

    private final TrieNode<E> makeNode(int elementHash1, E element1, int elementHash2, E element2, int shift, MutabilityOwnership owner) {
        if (shift > 30) {
            return new TrieNode<>(0, new Object[]{element1, element2}, owner);
        }
        int iIndexSegment = TrieNodeKt.indexSegment(elementHash1, shift);
        int iIndexSegment2 = TrieNodeKt.indexSegment(elementHash2, shift);
        if (iIndexSegment != iIndexSegment2) {
            return new TrieNode<>((1 << iIndexSegment) | (1 << iIndexSegment2), iIndexSegment < iIndexSegment2 ? new Object[]{element1, element2} : new Object[]{element2, element1}, owner);
        }
        return new TrieNode<>(1 << iIndexSegment, new Object[]{makeNode(elementHash1, element1, elementHash2, element2, shift + 5, owner)}, owner);
    }

    private final TrieNode<E> makeNodeAtIndex(int elementIndex, int newElementHash, E newElement, int shift, MutabilityOwnership owner) {
        E eElementAtIndex = elementAtIndex(elementIndex);
        return makeNode(eElementAtIndex != null ? eElementAtIndex.hashCode() : 0, eElementAtIndex, newElementHash, newElement, shift + 5, owner);
    }

    private final TrieNode<E> moveElementToNode(int elementIndex, int newElementHash, E newElement, int shift) {
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[elementIndex] = makeNodeAtIndex(elementIndex, newElementHash, newElement, shift, null);
        return new TrieNode<>(this.bitmap, objArrCopyOf);
    }

    private final TrieNode<E> mutableAddElementAt(int positionMask, E element, MutabilityOwnership owner) {
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(positionMask);
        if (this.ownedBy != owner) {
            return new TrieNode<>(positionMask | this.bitmap, TrieNodeKt.addElementAtIndex(this.buffer, iIndexOfCellAt$runtime_release, element), owner);
        }
        this.buffer = TrieNodeKt.addElementAtIndex(this.buffer, iIndexOfCellAt$runtime_release, element);
        this.bitmap = positionMask | this.bitmap;
        return this;
    }

    private final TrieNode<E> mutableCollisionAdd(E element, PersistentHashSetBuilder<?> mutator) {
        if (collisionContainsElement(element)) {
            return this;
        }
        mutator.setSize(mutator.size() + 1);
        if (this.ownedBy != mutator.getOwnership()) {
            return new TrieNode<>(0, TrieNodeKt.addElementAtIndex(this.buffer, 0, element), mutator.getOwnership());
        }
        this.buffer = TrieNodeKt.addElementAtIndex(this.buffer, 0, element);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final TrieNode<E> mutableCollisionAddAll(TrieNode<E> otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.plusAssign(this.buffer.length);
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + otherNode.buffer.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
        Object[] objArr2 = otherNode.buffer;
        int length = this.buffer.length;
        int i = 0;
        int i6 = 0;
        while (i < objArr2.length) {
            CommonFunctionsKt.m3749assert(i6 <= i);
            if (!collisionContainsElement(objArr2[i])) {
                objArrCopyOf[length + i6] = objArr2[i];
                i6++;
                CommonFunctionsKt.m3749assert(length + i6 <= objArrCopyOf.length);
            }
            i++;
        }
        int length2 = i6 + this.buffer.length;
        intersectionSizeRef.plusAssign(objArrCopyOf.length - length2);
        if (length2 == this.buffer.length) {
            return this;
        }
        if (length2 == otherNode.buffer.length) {
            return otherNode;
        }
        if (length2 != objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
        }
        if (!Intrinsics.areEqual(this.ownedBy, owner)) {
            return new TrieNode<>(0, objArrCopyOf, owner);
        }
        this.buffer = objArrCopyOf;
        return this;
    }

    private final TrieNode<E> mutableCollisionRemove(E element, PersistentHashSetBuilder<?> mutator) {
        int iIndexOf = ArraysKt.indexOf((E[]) this.buffer, element);
        if (iIndexOf == -1) {
            return this;
        }
        mutator.setSize(mutator.size() - 1);
        return mutableCollisionRemoveElementAtIndex(iIndexOf, mutator.getOwnership());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object mutableCollisionRemoveAll(TrieNode<E> otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.plusAssign(this.buffer.length);
            return EMPTY;
        }
        Object[] objArr = Intrinsics.areEqual(owner, this.ownedBy) ? this.buffer : new Object[this.buffer.length];
        Object[] objArr2 = this.buffer;
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i >= objArr2.length) {
                break;
            }
            CommonFunctionsKt.m3749assert(i6 <= i);
            if (!otherNode.collisionContainsElement(objArr2[i])) {
                objArr[i6] = objArr2[i];
                i6++;
                CommonFunctionsKt.m3749assert(i6 <= objArr.length);
            }
            i++;
        }
        intersectionSizeRef.plusAssign(this.buffer.length - i6);
        if (i6 == 0) {
            return EMPTY;
        }
        if (i6 == 1) {
            return objArr[0];
        }
        if (i6 == this.buffer.length) {
            return this;
        }
        if (i6 == objArr.length) {
            return new TrieNode(0, objArr, owner);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i6);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
        return new TrieNode(0, objArrCopyOf, owner);
    }

    private final TrieNode<E> mutableCollisionRemoveElementAtIndex(int i, MutabilityOwnership owner) {
        if (this.ownedBy != owner) {
            return new TrieNode<>(0, TrieNodeKt.removeCellAtIndex(this.buffer, i), owner);
        }
        this.buffer = TrieNodeKt.removeCellAtIndex(this.buffer, i);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object mutableCollisionRetainAll(TrieNode<E> otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.plusAssign(this.buffer.length);
            return this;
        }
        Object[] objArr = Intrinsics.areEqual(owner, this.ownedBy) ? this.buffer : new Object[Math.min(this.buffer.length, otherNode.buffer.length)];
        Object[] objArr2 = this.buffer;
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i >= objArr2.length) {
                break;
            }
            CommonFunctionsKt.m3749assert(i6 <= i);
            if (otherNode.collisionContainsElement(objArr2[i])) {
                objArr[i6] = objArr2[i];
                i6++;
                CommonFunctionsKt.m3749assert(i6 <= objArr.length);
            }
            i++;
        }
        intersectionSizeRef.plusAssign(i6);
        if (i6 == 0) {
            return EMPTY;
        }
        if (i6 == 1) {
            return objArr[0];
        }
        if (i6 == this.buffer.length) {
            return this;
        }
        if (i6 == otherNode.buffer.length) {
            return otherNode;
        }
        if (i6 == objArr.length) {
            return new TrieNode(0, objArr, owner);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i6);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
        return new TrieNode(0, objArrCopyOf, owner);
    }

    private final TrieNode<E> mutableMoveElementToNode(int elementIndex, int newElementHash, E newElement, int shift, MutabilityOwnership owner) {
        if (this.ownedBy == owner) {
            this.buffer[elementIndex] = makeNodeAtIndex(elementIndex, newElementHash, newElement, shift, owner);
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[elementIndex] = makeNodeAtIndex(elementIndex, newElementHash, newElement, shift, owner);
        return new TrieNode<>(this.bitmap, objArrCopyOf, owner);
    }

    private final TrieNode<E> mutableRemoveCellAtIndex(int cellIndex, int positionMask, MutabilityOwnership owner) {
        if (this.ownedBy != owner) {
            return new TrieNode<>(positionMask ^ this.bitmap, TrieNodeKt.removeCellAtIndex(this.buffer, cellIndex), owner);
        }
        this.buffer = TrieNodeKt.removeCellAtIndex(this.buffer, cellIndex);
        this.bitmap ^= positionMask;
        return this;
    }

    private final TrieNode<E> mutableUpdateNodeAtIndex(int nodeIndex, TrieNode<E> newNode, MutabilityOwnership owner) {
        Object[] objArr = newNode.buffer;
        if (objArr.length == 1) {
            Object obj = objArr[0];
            if (!(obj instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    newNode.bitmap = this.bitmap;
                    return newNode;
                }
                newNode = (TrieNode<E>) obj;
            }
        }
        if (this.ownedBy == owner) {
            this.buffer[nodeIndex] = newNode;
            return this;
        }
        Object[] objArr2 = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[nodeIndex] = newNode;
        return new TrieNode<>(this.bitmap, objArrCopyOf, owner);
    }

    private final TrieNode<E> nodeAtIndex(int index) {
        Object obj = this.buffer[index];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        return (TrieNode) obj;
    }

    private final TrieNode<E> removeCellAtIndex(int cellIndex, int positionMask) {
        return new TrieNode<>(positionMask ^ this.bitmap, TrieNodeKt.removeCellAtIndex(this.buffer, cellIndex));
    }

    private final TrieNode<E> updateNodeAtIndex(int nodeIndex, TrieNode<E> newNode) {
        Object[] objArr = newNode.buffer;
        if (objArr.length == 1) {
            Object obj = objArr[0];
            if (!(obj instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    newNode.bitmap = this.bitmap;
                    return newNode;
                }
                newNode = (TrieNode<E>) obj;
            }
        }
        Object[] objArr2 = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[nodeIndex] = newNode;
        return new TrieNode<>(this.bitmap, objArrCopyOf);
    }

    @NotNull
    public final TrieNode<E> add(int elementHash, E element, int shift) {
        int iIndexSegment = 1 << TrieNodeKt.indexSegment(elementHash, shift);
        if (hasNoCellAt(iIndexSegment)) {
            return addElementAt(iIndexSegment, element);
        }
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iIndexSegment);
        Object obj = this.buffer[iIndexOfCellAt$runtime_release];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.areEqual(element, obj) ? this : moveElementToNode(iIndexOfCellAt$runtime_release, elementHash, element, shift);
        }
        TrieNode<E> trieNodeNodeAtIndex = nodeAtIndex(iIndexOfCellAt$runtime_release);
        TrieNode<E> trieNodeCollisionAdd = shift == 30 ? trieNodeNodeAtIndex.collisionAdd(element) : trieNodeNodeAtIndex.add(elementHash, element, shift + 5);
        return trieNodeNodeAtIndex == trieNodeCollisionAdd ? this : updateNodeAtIndex(iIndexOfCellAt$runtime_release, trieNodeCollisionAdd);
    }

    public final boolean contains(int elementHash, E element, int shift) {
        int iIndexSegment = 1 << TrieNodeKt.indexSegment(elementHash, shift);
        if (hasNoCellAt(iIndexSegment)) {
            return false;
        }
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iIndexSegment);
        Object obj = this.buffer[iIndexOfCellAt$runtime_release];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.areEqual(element, obj);
        }
        TrieNode<E> trieNodeNodeAtIndex = nodeAtIndex(iIndexOfCellAt$runtime_release);
        return shift == 30 ? trieNodeNodeAtIndex.collisionContainsElement(element) : trieNodeNodeAtIndex.contains(elementHash, element, shift + 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean containsAll(@NotNull TrieNode<E> otherNode, int shift) {
        if (this == otherNode) {
            return true;
        }
        if (shift > 30) {
            for (Object obj : otherNode.buffer) {
                if (!ArraysKt.contains(this.buffer, obj)) {
                    return false;
                }
            }
            return true;
        }
        int i = this.bitmap;
        int i6 = otherNode.bitmap;
        int i7 = i & i6;
        if (i7 != i6) {
            return false;
        }
        while (i7 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i7);
            int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iLowestOneBit);
            int iIndexOfCellAt$runtime_release2 = otherNode.indexOfCellAt$runtime_release(iLowestOneBit);
            Object obj2 = this.buffer[iIndexOfCellAt$runtime_release];
            Object obj3 = otherNode.buffer[iIndexOfCellAt$runtime_release2];
            boolean z2 = obj2 instanceof TrieNode;
            boolean z5 = obj3 instanceof TrieNode;
            if (z2 && z5) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                if (!((TrieNode) obj2).containsAll((TrieNode) obj3, shift + 5)) {
                    return false;
                }
            } else if (z2) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                if (!((TrieNode) obj2).contains(obj3 != null ? obj3.hashCode() : 0, obj3, shift + 5)) {
                    return false;
                }
            } else if (z5 || !Intrinsics.areEqual(obj2, obj3)) {
                return false;
            }
            i7 ^= iLowestOneBit;
        }
        return true;
    }

    public final int getBitmap() {
        return this.bitmap;
    }

    @NotNull
    public final Object[] getBuffer() {
        return this.buffer;
    }

    @Nullable
    public final MutabilityOwnership getOwnedBy() {
        return this.ownedBy;
    }

    public final int indexOfCellAt$runtime_release(int positionMask) {
        return Integer.bitCount((positionMask - 1) & this.bitmap);
    }

    @NotNull
    public final TrieNode<E> mutableAdd(int elementHash, E element, int shift, @NotNull PersistentHashSetBuilder<?> mutator) {
        int iIndexSegment = 1 << TrieNodeKt.indexSegment(elementHash, shift);
        if (hasNoCellAt(iIndexSegment)) {
            mutator.setSize(mutator.size() + 1);
            return mutableAddElementAt(iIndexSegment, element, mutator.getOwnership());
        }
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iIndexSegment);
        Object obj = this.buffer[iIndexOfCellAt$runtime_release];
        if (obj instanceof TrieNode) {
            TrieNode<E> trieNodeNodeAtIndex = nodeAtIndex(iIndexOfCellAt$runtime_release);
            TrieNode<E> trieNodeMutableCollisionAdd = shift == 30 ? trieNodeNodeAtIndex.mutableCollisionAdd(element, mutator) : trieNodeNodeAtIndex.mutableAdd(elementHash, element, shift + 5, mutator);
            return trieNodeNodeAtIndex == trieNodeMutableCollisionAdd ? this : mutableUpdateNodeAtIndex(iIndexOfCellAt$runtime_release, trieNodeMutableCollisionAdd, mutator.getOwnership());
        }
        if (Intrinsics.areEqual(element, obj)) {
            return this;
        }
        mutator.setSize(mutator.size() + 1);
        return mutableMoveElementToNode(iIndexOfCellAt$runtime_release, elementHash, element, shift, mutator.getOwnership());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final TrieNode<E> mutableAddAll(@NotNull TrieNode<E> otherNode, int shift, @NotNull DeltaCounter intersectionSizeRef, @NotNull PersistentHashSetBuilder<?> mutator) {
        Object objMakeNode;
        TrieNode trieNodeMutableAdd;
        if (this == otherNode) {
            intersectionSizeRef.setCount(intersectionSizeRef.getCount() + calculateSize());
            return this;
        }
        if (shift > 30) {
            return mutableCollisionAddAll(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap;
        int i6 = otherNode.bitmap | i;
        TrieNode<E> trieNode = (i6 == i && Intrinsics.areEqual(this.ownedBy, mutator.getOwnership())) ? this : new TrieNode<>(i6, new Object[Integer.bitCount(i6)], mutator.getOwnership());
        int i7 = i6;
        int i8 = 0;
        while (i7 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i7);
            int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iLowestOneBit);
            int iIndexOfCellAt$runtime_release2 = otherNode.indexOfCellAt$runtime_release(iLowestOneBit);
            Object[] objArr = trieNode.buffer;
            if (hasNoCellAt(iLowestOneBit)) {
                objMakeNode = otherNode.buffer[iIndexOfCellAt$runtime_release2];
            } else if (otherNode.hasNoCellAt(iLowestOneBit)) {
                objMakeNode = this.buffer[iIndexOfCellAt$runtime_release];
            } else {
                Object obj = this.buffer[iIndexOfCellAt$runtime_release];
                Object obj2 = otherNode.buffer[iIndexOfCellAt$runtime_release2];
                boolean z2 = obj instanceof TrieNode;
                boolean z5 = obj2 instanceof TrieNode;
                if (z2 && z5) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                    objMakeNode = ((TrieNode) obj).mutableAddAll((TrieNode) obj2, shift + 5, intersectionSizeRef, mutator);
                } else {
                    if (z2) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                        TrieNode trieNode2 = (TrieNode) obj;
                        int size = mutator.size();
                        trieNodeMutableAdd = trieNode2.mutableAdd(obj2 != null ? obj2.hashCode() : 0, obj2, shift + 5, mutator);
                        if (mutator.size() == size) {
                            intersectionSizeRef.setCount(intersectionSizeRef.getCount() + 1);
                        }
                        Unit unit = Unit.a;
                    } else {
                        if (z5) {
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                            TrieNode trieNode3 = (TrieNode) obj2;
                            int size2 = mutator.size();
                            trieNodeMutableAdd = trieNode3.mutableAdd(obj != null ? obj.hashCode() : 0, obj, shift + 5, mutator);
                            if (mutator.size() == size2) {
                                intersectionSizeRef.setCount(intersectionSizeRef.getCount() + 1);
                            }
                            Unit unit2 = Unit.a;
                        } else if (Intrinsics.areEqual(obj, obj2)) {
                            intersectionSizeRef.setCount(intersectionSizeRef.getCount() + 1);
                            Unit unit3 = Unit.a;
                            objMakeNode = obj;
                        } else {
                            objMakeNode = makeNode(obj != null ? obj.hashCode() : 0, obj, obj2 != null ? obj2.hashCode() : 0, obj2, shift + 5, mutator.getOwnership());
                        }
                        objArr[i8] = objMakeNode;
                        i8++;
                        i7 ^= iLowestOneBit;
                    }
                    objMakeNode = trieNodeMutableAdd;
                }
            }
            objArr[i8] = objMakeNode;
            i8++;
            i7 ^= iLowestOneBit;
        }
        if (elementsIdentityEquals(trieNode)) {
            return this;
        }
        return otherNode.elementsIdentityEquals(trieNode) ? otherNode : trieNode;
    }

    @NotNull
    public final TrieNode<E> mutableRemove(int elementHash, E element, int shift, @NotNull PersistentHashSetBuilder<?> mutator) {
        int iIndexSegment = 1 << TrieNodeKt.indexSegment(elementHash, shift);
        if (hasNoCellAt(iIndexSegment)) {
            return this;
        }
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iIndexSegment);
        Object obj = this.buffer[iIndexOfCellAt$runtime_release];
        if (obj instanceof TrieNode) {
            TrieNode<E> trieNodeNodeAtIndex = nodeAtIndex(iIndexOfCellAt$runtime_release);
            TrieNode<E> trieNodeMutableCollisionRemove = shift == 30 ? trieNodeNodeAtIndex.mutableCollisionRemove(element, mutator) : trieNodeNodeAtIndex.mutableRemove(elementHash, element, shift + 5, mutator);
            return (this.ownedBy == mutator.getOwnership() || trieNodeNodeAtIndex != trieNodeMutableCollisionRemove) ? mutableUpdateNodeAtIndex(iIndexOfCellAt$runtime_release, trieNodeMutableCollisionRemove, mutator.getOwnership()) : this;
        }
        if (!Intrinsics.areEqual(element, obj)) {
            return this;
        }
        mutator.setSize(mutator.size() - 1);
        return mutableRemoveCellAtIndex(iIndexOfCellAt$runtime_release, iIndexSegment, mutator.getOwnership());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Object mutableRemoveAll(@NotNull TrieNode<E> otherNode, int shift, @NotNull DeltaCounter intersectionSizeRef, @NotNull PersistentHashSetBuilder<?> mutator) {
        TrieNode<E> trieNode;
        if (this == otherNode) {
            intersectionSizeRef.plusAssign(calculateSize());
            return EMPTY;
        }
        if (shift > 30) {
            return mutableCollisionRemoveAll(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap & otherNode.bitmap;
        if (i == 0) {
            return this;
        }
        if (Intrinsics.areEqual(this.ownedBy, mutator.getOwnership())) {
            trieNode = this;
        } else {
            int i6 = this.bitmap;
            Object[] objArr = this.buffer;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
            trieNode = new TrieNode<>(i6, objArrCopyOf, mutator.getOwnership());
        }
        int i7 = this.bitmap;
        while (i != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i);
            int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iLowestOneBit);
            int iIndexOfCellAt$runtime_release2 = otherNode.indexOfCellAt$runtime_release(iLowestOneBit);
            Object objMutableRemoveAll = this.buffer[iIndexOfCellAt$runtime_release];
            Object obj = otherNode.buffer[iIndexOfCellAt$runtime_release2];
            boolean z2 = objMutableRemoveAll instanceof TrieNode;
            boolean z5 = obj instanceof TrieNode;
            if (z2 && z5) {
                Intrinsics.checkNotNull(objMutableRemoveAll, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                objMutableRemoveAll = ((TrieNode) objMutableRemoveAll).mutableRemoveAll((TrieNode) obj, shift + 5, intersectionSizeRef, mutator);
            } else if (z2) {
                Intrinsics.checkNotNull(objMutableRemoveAll, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                TrieNode trieNode2 = (TrieNode) objMutableRemoveAll;
                int size = mutator.size();
                TrieNode trieNodeMutableRemove = trieNode2.mutableRemove(obj != null ? obj.hashCode() : 0, obj, shift + 5, mutator);
                if (size != mutator.size()) {
                    intersectionSizeRef.plusAssign(1);
                    Object[] objArr2 = trieNodeMutableRemove.buffer;
                    if (objArr2.length == 1) {
                        objMutableRemoveAll = objArr2[0];
                        if (objMutableRemoveAll instanceof TrieNode) {
                            objMutableRemoveAll = trieNodeMutableRemove;
                        }
                    } else {
                        objMutableRemoveAll = trieNodeMutableRemove;
                    }
                }
            } else if (z5) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                if (((TrieNode) obj).contains(objMutableRemoveAll != null ? objMutableRemoveAll.hashCode() : 0, objMutableRemoveAll, shift + 5)) {
                    intersectionSizeRef.plusAssign(1);
                    objMutableRemoveAll = EMPTY;
                }
            } else if (Intrinsics.areEqual(objMutableRemoveAll, obj)) {
                intersectionSizeRef.plusAssign(1);
                objMutableRemoveAll = EMPTY;
            }
            if (objMutableRemoveAll == EMPTY) {
                i7 ^= iLowestOneBit;
            }
            trieNode.buffer[iIndexOfCellAt$runtime_release] = objMutableRemoveAll;
            i ^= iLowestOneBit;
        }
        int iBitCount = Integer.bitCount(i7);
        if (i7 == 0) {
            return EMPTY;
        }
        if (i7 == this.bitmap) {
            return trieNode.elementsIdentityEquals(this) ? this : trieNode;
        }
        if (iBitCount == 1 && shift != 0) {
            Object obj2 = trieNode.buffer[trieNode.indexOfCellAt$runtime_release(i7)];
            return obj2 instanceof TrieNode ? new TrieNode(i7, new Object[]{obj2}, mutator.getOwnership()) : obj2;
        }
        Object[] objArr3 = new Object[iBitCount];
        Object[] objArr4 = trieNode.buffer;
        int i8 = 0;
        int i9 = 0;
        while (i8 < objArr4.length) {
            CommonFunctionsKt.m3749assert(i9 <= i8);
            if (objArr4[i8] != INSTANCE.getEMPTY$runtime_release()) {
                objArr3[i9] = objArr4[i8];
                i9++;
                CommonFunctionsKt.m3749assert(i9 <= iBitCount);
            }
            i8++;
        }
        return new TrieNode(i7, objArr3, mutator.getOwnership());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Object mutableRetainAll(@NotNull TrieNode<E> otherNode, int shift, @NotNull DeltaCounter intersectionSizeRef, @NotNull PersistentHashSetBuilder<?> mutator) {
        TrieNode trieNode;
        if (this == otherNode) {
            intersectionSizeRef.plusAssign(calculateSize());
            return this;
        }
        if (shift > 30) {
            return mutableCollisionRetainAll(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap & otherNode.bitmap;
        if (i == 0) {
            return EMPTY;
        }
        TrieNode<E> trieNode2 = (Intrinsics.areEqual(this.ownedBy, mutator.getOwnership()) && i == this.bitmap) ? this : new TrieNode<>(i, new Object[Integer.bitCount(i)], mutator.getOwnership());
        int i6 = i;
        int i7 = 0;
        int i8 = 0;
        while (i6 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i6);
            int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iLowestOneBit);
            int iIndexOfCellAt$runtime_release2 = otherNode.indexOfCellAt$runtime_release(iLowestOneBit);
            Object objMutableRetainAll = this.buffer[iIndexOfCellAt$runtime_release];
            Object obj = otherNode.buffer[iIndexOfCellAt$runtime_release2];
            boolean z2 = objMutableRetainAll instanceof TrieNode;
            boolean z5 = obj instanceof TrieNode;
            if (z2 && z5) {
                Intrinsics.checkNotNull(objMutableRetainAll, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                objMutableRetainAll = ((TrieNode) objMutableRetainAll).mutableRetainAll((TrieNode) obj, shift + 5, intersectionSizeRef, mutator);
            } else if (z2) {
                Intrinsics.checkNotNull(objMutableRetainAll, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                if (((TrieNode) objMutableRetainAll).contains(obj != null ? obj.hashCode() : 0, obj, shift + 5)) {
                    intersectionSizeRef.plusAssign(1);
                    objMutableRetainAll = obj;
                } else {
                    objMutableRetainAll = EMPTY;
                }
            } else if (z5) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                if (((TrieNode) obj).contains(objMutableRetainAll != null ? objMutableRetainAll.hashCode() : 0, objMutableRetainAll, shift + 5)) {
                    intersectionSizeRef.plusAssign(1);
                } else {
                    objMutableRetainAll = EMPTY;
                }
            } else if (Intrinsics.areEqual(objMutableRetainAll, obj)) {
                intersectionSizeRef.plusAssign(1);
            } else {
                objMutableRetainAll = EMPTY;
            }
            if (objMutableRetainAll != EMPTY) {
                i7 |= iLowestOneBit;
            }
            trieNode2.buffer[i8] = objMutableRetainAll;
            i8++;
            i6 ^= iLowestOneBit;
        }
        int iBitCount = Integer.bitCount(i7);
        if (i7 == 0) {
            return EMPTY;
        }
        if (i7 == i) {
            if (trieNode2.elementsIdentityEquals(this)) {
                return this;
            }
            return trieNode2.elementsIdentityEquals(otherNode) ? otherNode : trieNode2;
        }
        if (iBitCount != 1 || shift == 0) {
            Object[] objArr = new Object[iBitCount];
            Object[] objArr2 = trieNode2.buffer;
            int i9 = 0;
            int i10 = 0;
            while (i9 < objArr2.length) {
                CommonFunctionsKt.m3749assert(i10 <= i9);
                if (objArr2[i9] != INSTANCE.getEMPTY$runtime_release()) {
                    objArr[i10] = objArr2[i9];
                    i10++;
                    CommonFunctionsKt.m3749assert(i10 <= iBitCount);
                }
                i9++;
            }
            trieNode = new TrieNode(i7, objArr, mutator.getOwnership());
        } else {
            Object obj2 = trieNode2.buffer[trieNode2.indexOfCellAt$runtime_release(i7)];
            if (!(obj2 instanceof TrieNode)) {
                return obj2;
            }
            trieNode = new TrieNode(i7, new Object[]{obj2}, mutator.getOwnership());
        }
        return trieNode;
    }

    @NotNull
    public final TrieNode<E> remove(int elementHash, E element, int shift) {
        int iIndexSegment = 1 << TrieNodeKt.indexSegment(elementHash, shift);
        if (hasNoCellAt(iIndexSegment)) {
            return this;
        }
        int iIndexOfCellAt$runtime_release = indexOfCellAt$runtime_release(iIndexSegment);
        Object obj = this.buffer[iIndexOfCellAt$runtime_release];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.areEqual(element, obj) ? removeCellAtIndex(iIndexOfCellAt$runtime_release, iIndexSegment) : this;
        }
        TrieNode<E> trieNodeNodeAtIndex = nodeAtIndex(iIndexOfCellAt$runtime_release);
        TrieNode<E> trieNodeCollisionRemove = shift == 30 ? trieNodeNodeAtIndex.collisionRemove(element) : trieNodeNodeAtIndex.remove(elementHash, element, shift + 5);
        return trieNodeNodeAtIndex == trieNodeCollisionRemove ? this : updateNodeAtIndex(iIndexOfCellAt$runtime_release, trieNodeCollisionRemove);
    }

    public final void setBitmap(int i) {
        this.bitmap = i;
    }

    public final void setBuffer(@NotNull Object[] objArr) {
        this.buffer = objArr;
    }

    public final void setOwnedBy(@Nullable MutabilityOwnership mutabilityOwnership) {
        this.ownedBy = mutabilityOwnership;
    }

    public TrieNode(int i, @NotNull Object[] objArr) {
        this(i, objArr, null);
    }
}
