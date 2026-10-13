package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b*\b\u0001\u0018\u0000 K*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001mB)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010 J?\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b%\u0010&J5\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003H\u0002¢\u0006\u0004\b'\u0010(J=\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b)\u0010&JG\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b.\u0010/J%\u00101\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b1\u00102J-\u00103\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b3\u00104J\u001d\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00105\u001a\u00020\u0003H\u0002¢\u0006\u0004\b6\u0010\u0014J%\u00107\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\b;\u0010<J)\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u00002\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=H\u0002¢\u0006\u0004\b?\u0010@J\u001d\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\bA\u0010<J)\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u00002\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=H\u0002¢\u0006\u0004\bB\u0010@J3\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\bF\u0010GJ/\u0010H\u001a\u0004\u0018\u00010\u00022\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\bH\u0010IJ/\u0010J\u001a\u0004\u0018\u00010\u00022\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\bJ\u0010IJ\u000f\u0010K\u001a\u00020\u0003H\u0002¢\u0006\u0004\bK\u0010LJ\u001d\u0010M\u001a\u00020\r2\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0000¢\u0006\u0004\bO\u0010PJ%\u00105\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\b5\u0010RJ=\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\bS\u0010TJ9\u0010U\u001a\u0004\u0018\u00010\u00022\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\bU\u0010VJ9\u0010\u0001\u001a\u0004\u0018\u00010\u00022\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\b\u0001\u0010VJ#\u0010W\u001a\u00020\r2\f\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\bW\u0010XJ+\u0010Y\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\bY\u0010ZJ7\u0010[\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\b[\u0010\\J+\u0010]\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\b]\u0010ZJ7\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\n\u0010>\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\b^\u0010\\R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010\u0013\u001a\u0004\b`\u0010L\"\u0004\ba\u0010bR*\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010l¨\u0006n"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "E", "", "", "bitmap", "", "buffer", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "ownedBy", "<init>", "(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "(I[Ljava/lang/Object;)V", "positionMask", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Z", "index", "k", "(I)Ljava/lang/Object;", "I", "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "element", "c", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "owner", "v", "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "nodeIndex", "newNode", "L", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "H", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "elementIndex", "newElementHash", "newElement", "shift", "r", "(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", TimerTags.secondsShort, "(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "C", "elementHash1", "element1", "elementHash2", "element2", "q", "(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "cellIndex", "K", "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "F", "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "i", TimerTags.hoursShort, "A", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "f", "(Ljava/lang/Object;)Z", "e", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;", "mutator", "w", "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "g", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "otherNode", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;", "intersectionSizeRef", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "B", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "d", "()I", "l", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(I)I", "elementHash", "(ILjava/lang/Object;I)Z", "u", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "G", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;", "j", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z", "b", "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "t", "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "J", "D", "a", TimerTags.minutesShort, "setBitmap", "(I)V", "[Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()[Ljava/lang/Object;", "setBuffer", "([Ljava/lang/Object;)V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "getOwnedBy", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "setOwnedBy", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TrieNode<E> {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int e = 8;
    public static final TrieNode f = new TrieNode(0, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int bitmap;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object[] buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MutabilityOwnership ownedBy;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "a", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TrieNode a() {
            return TrieNode.f;
        }

        public Companion() {
        }
    }

    public TrieNode(int i, Object[] objArr, MutabilityOwnership mutabilityOwnership) {
        this.bitmap = i;
        this.buffer = objArr;
        this.ownedBy = mutabilityOwnership;
    }

    public final TrieNode A(int i, MutabilityOwnership owner) {
        if (this.ownedBy != owner) {
            return new TrieNode(0, TrieNodeKt.e(this.buffer, i), owner);
        }
        this.buffer = TrieNodeKt.e(this.buffer, i);
        return this;
    }

    public final Object B(TrieNode otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.b(this.buffer.length);
            return this;
        }
        Object[] objArr = Intrinsics.e(owner, this.ownedBy) ? this.buffer : new Object[Math.min(this.buffer.length, otherNode.buffer.length)];
        Object[] objArr2 = this.buffer;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= objArr2.length) {
                break;
            }
            CommonFunctionsKt.a(i2 <= i);
            if (otherNode.f(objArr2[i])) {
                objArr[i2] = objArr2[i];
                i2++;
                CommonFunctionsKt.a(i2 <= objArr.length);
            }
            i++;
        }
        intersectionSizeRef.b(i2);
        if (i2 == 0) {
            return f;
        }
        if (i2 == 1) {
            return objArr[0];
        }
        if (i2 == this.buffer.length) {
            return this;
        }
        if (i2 == otherNode.buffer.length) {
            return otherNode;
        }
        if (i2 == objArr.length) {
            return new TrieNode(0, objArr, owner);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i2);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        return new TrieNode(0, objArrCopyOf, owner);
    }

    public final TrieNode C(int elementIndex, int newElementHash, Object newElement, int shift, MutabilityOwnership owner) {
        if (this.ownedBy == owner) {
            this.buffer[elementIndex] = r(elementIndex, newElementHash, newElement, shift, owner);
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[elementIndex] = r(elementIndex, newElementHash, newElement, shift, owner);
        return new TrieNode(this.bitmap, objArrCopyOf, owner);
    }

    public final TrieNode D(int elementHash, Object element, int shift, PersistentHashSetBuilder mutator) {
        int iD = 1 << TrieNodeKt.d(elementHash, shift);
        if (o(iD)) {
            return this;
        }
        int iP = p(iD);
        Object obj = this.buffer[iP];
        if (obj instanceof TrieNode) {
            TrieNode trieNodeI = I(iP);
            TrieNode trieNodeY = shift == 30 ? trieNodeI.y(element, mutator) : trieNodeI.D(elementHash, element, shift + 5, mutator);
            return (this.ownedBy == mutator.getOwnership() || trieNodeI != trieNodeY) ? H(iP, trieNodeY, mutator.getOwnership()) : this;
        }
        if (!Intrinsics.e(element, obj)) {
            return this;
        }
        mutator.k(mutator.size() - 1);
        return F(iP, iD, mutator.getOwnership());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    public final Object E(TrieNode otherNode, int shift, DeltaCounter intersectionSizeRef, PersistentHashSetBuilder mutator) {
        TrieNode<E> trieNode;
        if (this == otherNode) {
            intersectionSizeRef.b(d());
            return f;
        }
        if (shift > 30) {
            return z(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap & otherNode.bitmap;
        if (i == 0) {
            return this;
        }
        if (Intrinsics.e(this.ownedBy, mutator.getOwnership())) {
            trieNode = this;
        } else {
            int i2 = this.bitmap;
            Object[] objArr = this.buffer;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            trieNode = new TrieNode<>(i2, objArrCopyOf, mutator.getOwnership());
        }
        int i3 = this.bitmap;
        while (i != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i);
            int iP = p(iLowestOneBit);
            int iP2 = otherNode.p(iLowestOneBit);
            Object objE = this.buffer[iP];
            Object obj = otherNode.buffer[iP2];
            boolean z = objE instanceof TrieNode;
            boolean z2 = obj instanceof TrieNode;
            if (z && z2) {
                Intrinsics.h(objE, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                objE = ((TrieNode) objE).E((TrieNode) obj, shift + 5, intersectionSizeRef, mutator);
            } else if (z) {
                Intrinsics.h(objE, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                TrieNode trieNode2 = (TrieNode) objE;
                int size = mutator.size();
                TrieNode trieNodeD = trieNode2.D(obj != null ? obj.hashCode() : 0, obj, shift + 5, mutator);
                if (size != mutator.size()) {
                    intersectionSizeRef.b(1);
                    Object[] objArr2 = trieNodeD.buffer;
                    if (objArr2.length == 1) {
                        objE = objArr2[0];
                        if (objE instanceof TrieNode) {
                            objE = trieNodeD;
                        }
                    } else {
                        objE = trieNodeD;
                    }
                }
            } else if (z2) {
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (((TrieNode) obj).i(objE != null ? objE.hashCode() : 0, objE, shift + 5)) {
                    intersectionSizeRef.b(1);
                    objE = f;
                }
            } else if (Intrinsics.e(objE, obj)) {
                intersectionSizeRef.b(1);
                objE = f;
            }
            if (objE == f) {
                i3 ^= iLowestOneBit;
            }
            trieNode.buffer[iP] = objE;
            i ^= iLowestOneBit;
        }
        int iBitCount = Integer.bitCount(i3);
        if (i3 == 0) {
            return f;
        }
        if (i3 == this.bitmap) {
            return trieNode.l(this) ? this : trieNode;
        }
        if (iBitCount == 1 && shift != 0) {
            Object obj2 = trieNode.buffer[trieNode.p(i3)];
            return obj2 instanceof TrieNode ? new TrieNode(i3, new Object[]{obj2}, mutator.getOwnership()) : obj2;
        }
        Object[] objArr3 = new Object[iBitCount];
        Object[] objArr4 = trieNode.buffer;
        int i4 = 0;
        int i5 = 0;
        while (i4 < objArr4.length) {
            CommonFunctionsKt.a(i5 <= i4);
            if (objArr4[i4] != INSTANCE.a()) {
                objArr3[i5] = objArr4[i4];
                i5++;
                CommonFunctionsKt.a(i5 <= iBitCount);
            }
            i4++;
        }
        return new TrieNode(i3, objArr3, mutator.getOwnership());
    }

    public final TrieNode F(int cellIndex, int positionMask, MutabilityOwnership owner) {
        if (this.ownedBy != owner) {
            return new TrieNode(positionMask ^ this.bitmap, TrieNodeKt.e(this.buffer, cellIndex), owner);
        }
        this.buffer = TrieNodeKt.e(this.buffer, cellIndex);
        this.bitmap ^= positionMask;
        return this;
    }

    public final Object G(TrieNode otherNode, int shift, DeltaCounter intersectionSizeRef, PersistentHashSetBuilder mutator) {
        TrieNode trieNode;
        if (this == otherNode) {
            intersectionSizeRef.b(d());
            return this;
        }
        if (shift > 30) {
            return B(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap & otherNode.bitmap;
        if (i == 0) {
            return f;
        }
        TrieNode<E> trieNode2 = (Intrinsics.e(this.ownedBy, mutator.getOwnership()) && i == this.bitmap) ? this : new TrieNode<>(i, new Object[Integer.bitCount(i)], mutator.getOwnership());
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        while (i2 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i2);
            int iP = p(iLowestOneBit);
            int iP2 = otherNode.p(iLowestOneBit);
            Object objG = this.buffer[iP];
            Object obj = otherNode.buffer[iP2];
            boolean z = objG instanceof TrieNode;
            boolean z2 = obj instanceof TrieNode;
            if (z && z2) {
                Intrinsics.h(objG, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                objG = ((TrieNode) objG).G((TrieNode) obj, shift + 5, intersectionSizeRef, mutator);
            } else if (z) {
                Intrinsics.h(objG, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (((TrieNode) objG).i(obj != null ? obj.hashCode() : 0, obj, shift + 5)) {
                    intersectionSizeRef.b(1);
                    objG = obj;
                } else {
                    objG = f;
                }
            } else if (z2) {
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (((TrieNode) obj).i(objG != null ? objG.hashCode() : 0, objG, shift + 5)) {
                    intersectionSizeRef.b(1);
                } else {
                    objG = f;
                }
            } else if (Intrinsics.e(objG, obj)) {
                intersectionSizeRef.b(1);
            } else {
                objG = f;
            }
            if (objG != f) {
                i3 |= iLowestOneBit;
            }
            trieNode2.buffer[i4] = objG;
            i4++;
            i2 ^= iLowestOneBit;
        }
        int iBitCount = Integer.bitCount(i3);
        if (i3 == 0) {
            return f;
        }
        if (i3 == i) {
            if (trieNode2.l(this)) {
                return this;
            }
            return trieNode2.l(otherNode) ? otherNode : trieNode2;
        }
        if (iBitCount != 1 || shift == 0) {
            Object[] objArr = new Object[iBitCount];
            Object[] objArr2 = trieNode2.buffer;
            int i5 = 0;
            int i6 = 0;
            while (i5 < objArr2.length) {
                CommonFunctionsKt.a(i6 <= i5);
                if (objArr2[i5] != INSTANCE.a()) {
                    objArr[i6] = objArr2[i5];
                    i6++;
                    CommonFunctionsKt.a(i6 <= iBitCount);
                }
                i5++;
            }
            trieNode = new TrieNode(i3, objArr, mutator.getOwnership());
        } else {
            Object obj2 = trieNode2.buffer[trieNode2.p(i3)];
            if (!(obj2 instanceof TrieNode)) {
                return obj2;
            }
            trieNode = new TrieNode(i3, new Object[]{obj2}, mutator.getOwnership());
        }
        return trieNode;
    }

    public final TrieNode H(int nodeIndex, TrieNode newNode, MutabilityOwnership owner) {
        Object[] objArr = newNode.buffer;
        Object obj = newNode;
        if (objArr.length == 1) {
            Object obj2 = objArr[0];
            if (!(obj2 instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    obj = newNode;
                    newNode.bitmap = this.bitmap;
                    return newNode;
                }
                obj = newNode;
                obj = obj2;
            }
        }
        obj = newNode;
        if (this.ownedBy == owner) {
            this.buffer[nodeIndex] = obj;
            return this;
        }
        Object[] objArr2 = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[nodeIndex] = obj;
        return new TrieNode(this.bitmap, objArrCopyOf, owner);
    }

    public final TrieNode I(int index) {
        Object obj = this.buffer[index];
        Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        return (TrieNode) obj;
    }

    public final TrieNode J(int elementHash, Object element, int shift) {
        int iD = 1 << TrieNodeKt.d(elementHash, shift);
        if (o(iD)) {
            return this;
        }
        int iP = p(iD);
        Object obj = this.buffer[iP];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.e(element, obj) ? K(iP, iD) : this;
        }
        TrieNode trieNodeI = I(iP);
        TrieNode trieNodeG = shift == 30 ? trieNodeI.g(element) : trieNodeI.J(elementHash, element, shift + 5);
        return trieNodeI == trieNodeG ? this : L(iP, trieNodeG);
    }

    public final TrieNode K(int cellIndex, int positionMask) {
        return new TrieNode(positionMask ^ this.bitmap, TrieNodeKt.e(this.buffer, cellIndex));
    }

    public final TrieNode L(int nodeIndex, TrieNode newNode) {
        Object[] objArr = newNode.buffer;
        Object obj = newNode;
        if (objArr.length == 1) {
            Object obj2 = objArr[0];
            if (!(obj2 instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    obj = newNode;
                    newNode.bitmap = this.bitmap;
                    return newNode;
                }
                obj = newNode;
                obj = obj2;
            }
        }
        obj = newNode;
        Object[] objArr2 = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[nodeIndex] = obj;
        return new TrieNode(this.bitmap, objArrCopyOf);
    }

    public final TrieNode b(int elementHash, Object element, int shift) {
        int iD = 1 << TrieNodeKt.d(elementHash, shift);
        if (o(iD)) {
            return c(iD, element);
        }
        int iP = p(iD);
        Object obj = this.buffer[iP];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.e(element, obj) ? this : s(iP, elementHash, element, shift);
        }
        TrieNode trieNodeI = I(iP);
        TrieNode trieNodeE = shift == 30 ? trieNodeI.e(element) : trieNodeI.b(elementHash, element, shift + 5);
        return trieNodeI == trieNodeE ? this : L(iP, trieNodeE);
    }

    public final TrieNode c(int positionMask, Object element) {
        return new TrieNode(positionMask | this.bitmap, TrieNodeKt.c(this.buffer, p(positionMask), element));
    }

    public final int d() {
        if (this.bitmap == 0) {
            return this.buffer.length;
        }
        int iD = 0;
        for (Object obj : this.buffer) {
            iD += obj instanceof TrieNode ? ((TrieNode) obj).d() : 1;
        }
        return iD;
    }

    public final TrieNode e(Object element) {
        return f(element) ? this : new TrieNode(0, TrieNodeKt.c(this.buffer, 0, element));
    }

    public final boolean f(Object element) {
        return ArraysKt.Q(this.buffer, element);
    }

    public final TrieNode g(Object element) {
        int iO0 = ArraysKt.o0(this.buffer, element);
        return iO0 != -1 ? h(iO0) : this;
    }

    public final TrieNode h(int i) {
        return new TrieNode(0, TrieNodeKt.e(this.buffer, i));
    }

    public final boolean i(int elementHash, Object element, int shift) {
        int iD = 1 << TrieNodeKt.d(elementHash, shift);
        if (o(iD)) {
            return false;
        }
        int iP = p(iD);
        Object obj = this.buffer[iP];
        if (!(obj instanceof TrieNode)) {
            return Intrinsics.e(element, obj);
        }
        TrieNode trieNodeI = I(iP);
        return shift == 30 ? trieNodeI.f(element) : trieNodeI.i(elementHash, element, shift + 5);
    }

    public final boolean j(TrieNode otherNode, int shift) {
        if (this == otherNode) {
            return true;
        }
        if (shift > 30) {
            for (Object obj : otherNode.buffer) {
                if (!ArraysKt.Q(this.buffer, obj)) {
                    return false;
                }
            }
            return true;
        }
        int i = this.bitmap;
        int i2 = otherNode.bitmap;
        int i3 = i & i2;
        if (i3 != i2) {
            return false;
        }
        while (i3 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i3);
            int iP = p(iLowestOneBit);
            int iP2 = otherNode.p(iLowestOneBit);
            Object obj2 = this.buffer[iP];
            Object obj3 = otherNode.buffer[iP2];
            boolean z = obj2 instanceof TrieNode;
            boolean z2 = obj3 instanceof TrieNode;
            if (z && z2) {
                Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                Intrinsics.h(obj3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (!((TrieNode) obj2).j((TrieNode) obj3, shift + 5)) {
                    return false;
                }
            } else if (z) {
                Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                if (!((TrieNode) obj2).i(obj3 != null ? obj3.hashCode() : 0, obj3, shift + 5)) {
                    return false;
                }
            } else if (z2 || !Intrinsics.e(obj2, obj3)) {
                return false;
            }
            i3 ^= iLowestOneBit;
        }
        return true;
    }

    public final Object k(int index) {
        return this.buffer[index];
    }

    public final boolean l(TrieNode otherNode) {
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

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Object[] getBuffer() {
        return this.buffer;
    }

    public final boolean o(int positionMask) {
        return (positionMask & this.bitmap) == 0;
    }

    public final int p(int positionMask) {
        return Integer.bitCount((positionMask - 1) & this.bitmap);
    }

    public final TrieNode q(int elementHash1, Object element1, int elementHash2, Object element2, int shift, MutabilityOwnership owner) {
        if (shift > 30) {
            return new TrieNode(0, new Object[]{element1, element2}, owner);
        }
        int iD = TrieNodeKt.d(elementHash1, shift);
        int iD2 = TrieNodeKt.d(elementHash2, shift);
        if (iD != iD2) {
            return new TrieNode((1 << iD) | (1 << iD2), iD < iD2 ? new Object[]{element1, element2} : new Object[]{element2, element1}, owner);
        }
        return new TrieNode(1 << iD, new Object[]{q(elementHash1, element1, elementHash2, element2, shift + 5, owner)}, owner);
    }

    public final TrieNode r(int elementIndex, int newElementHash, Object newElement, int shift, MutabilityOwnership owner) {
        Object objK = k(elementIndex);
        return q(objK != null ? objK.hashCode() : 0, objK, newElementHash, newElement, shift + 5, owner);
    }

    public final TrieNode s(int elementIndex, int newElementHash, Object newElement, int shift) {
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[elementIndex] = r(elementIndex, newElementHash, newElement, shift, null);
        return new TrieNode(this.bitmap, objArrCopyOf);
    }

    public final TrieNode t(int elementHash, Object element, int shift, PersistentHashSetBuilder mutator) {
        int iD = 1 << TrieNodeKt.d(elementHash, shift);
        if (o(iD)) {
            mutator.k(mutator.size() + 1);
            return v(iD, element, mutator.getOwnership());
        }
        int iP = p(iD);
        Object obj = this.buffer[iP];
        if (obj instanceof TrieNode) {
            TrieNode trieNodeI = I(iP);
            TrieNode trieNodeW = shift == 30 ? trieNodeI.w(element, mutator) : trieNodeI.t(elementHash, element, shift + 5, mutator);
            return trieNodeI == trieNodeW ? this : H(iP, trieNodeW, mutator.getOwnership());
        }
        if (Intrinsics.e(element, obj)) {
            return this;
        }
        mutator.k(mutator.size() + 1);
        return C(iP, elementHash, element, shift, mutator.getOwnership());
    }

    public final TrieNode u(TrieNode otherNode, int shift, DeltaCounter intersectionSizeRef, PersistentHashSetBuilder mutator) {
        Object objQ;
        TrieNode trieNodeT;
        if (this == otherNode) {
            intersectionSizeRef.c(intersectionSizeRef.getCount() + d());
            return this;
        }
        if (shift > 30) {
            return x(otherNode, intersectionSizeRef, mutator.getOwnership());
        }
        int i = this.bitmap;
        int i2 = otherNode.bitmap | i;
        TrieNode trieNode = (i2 == i && Intrinsics.e(this.ownedBy, mutator.getOwnership())) ? this : new TrieNode(i2, new Object[Integer.bitCount(i2)], mutator.getOwnership());
        int i3 = i2;
        int i4 = 0;
        while (i3 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i3);
            int iP = p(iLowestOneBit);
            int iP2 = otherNode.p(iLowestOneBit);
            Object[] objArr = trieNode.buffer;
            if (o(iLowestOneBit)) {
                objQ = otherNode.buffer[iP2];
            } else if (otherNode.o(iLowestOneBit)) {
                objQ = this.buffer[iP];
            } else {
                Object obj = this.buffer[iP];
                Object obj2 = otherNode.buffer[iP2];
                boolean z = obj instanceof TrieNode;
                boolean z2 = obj2 instanceof TrieNode;
                if (z && z2) {
                    Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    objQ = ((TrieNode) obj).u((TrieNode) obj2, shift + 5, intersectionSizeRef, mutator);
                } else {
                    if (z) {
                        Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                        TrieNode trieNode2 = (TrieNode) obj;
                        int size = mutator.size();
                        trieNodeT = trieNode2.t(obj2 != null ? obj2.hashCode() : 0, obj2, shift + 5, mutator);
                        if (mutator.size() == size) {
                            intersectionSizeRef.c(intersectionSizeRef.getCount() + 1);
                        }
                        Unit unit = Unit.f24295a;
                    } else {
                        if (z2) {
                            Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            TrieNode trieNode3 = (TrieNode) obj2;
                            int size2 = mutator.size();
                            trieNodeT = trieNode3.t(obj != null ? obj.hashCode() : 0, obj, shift + 5, mutator);
                            if (mutator.size() == size2) {
                                intersectionSizeRef.c(intersectionSizeRef.getCount() + 1);
                            }
                            Unit unit2 = Unit.f24295a;
                        } else if (Intrinsics.e(obj, obj2)) {
                            intersectionSizeRef.c(intersectionSizeRef.getCount() + 1);
                            Unit unit3 = Unit.f24295a;
                            objQ = obj;
                        } else {
                            objQ = q(obj != null ? obj.hashCode() : 0, obj, obj2 != null ? obj2.hashCode() : 0, obj2, shift + 5, mutator.getOwnership());
                        }
                        objArr[i4] = objQ;
                        i4++;
                        i3 ^= iLowestOneBit;
                    }
                    objQ = trieNodeT;
                }
            }
            objArr[i4] = objQ;
            i4++;
            i3 ^= iLowestOneBit;
        }
        if (l(trieNode)) {
            return this;
        }
        return otherNode.l(trieNode) ? otherNode : trieNode;
    }

    public final TrieNode v(int positionMask, Object element, MutabilityOwnership owner) {
        int iP = p(positionMask);
        if (this.ownedBy != owner) {
            return new TrieNode(positionMask | this.bitmap, TrieNodeKt.c(this.buffer, iP, element), owner);
        }
        this.buffer = TrieNodeKt.c(this.buffer, iP, element);
        this.bitmap = positionMask | this.bitmap;
        return this;
    }

    public final TrieNode w(Object element, PersistentHashSetBuilder mutator) {
        if (f(element)) {
            return this;
        }
        mutator.k(mutator.size() + 1);
        if (this.ownedBy != mutator.getOwnership()) {
            return new TrieNode(0, TrieNodeKt.c(this.buffer, 0, element), mutator.getOwnership());
        }
        this.buffer = TrieNodeKt.c(this.buffer, 0, element);
        return this;
    }

    public final TrieNode x(TrieNode otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.b(this.buffer.length);
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + otherNode.buffer.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        Object[] objArr2 = otherNode.buffer;
        int length = this.buffer.length;
        int i = 0;
        int i2 = 0;
        while (i < objArr2.length) {
            CommonFunctionsKt.a(i2 <= i);
            if (!f(objArr2[i])) {
                objArrCopyOf[length + i2] = objArr2[i];
                i2++;
                CommonFunctionsKt.a(length + i2 <= objArrCopyOf.length);
            }
            i++;
        }
        int length2 = i2 + this.buffer.length;
        intersectionSizeRef.b(objArrCopyOf.length - length2);
        if (length2 == this.buffer.length) {
            return this;
        }
        if (length2 == otherNode.buffer.length) {
            return otherNode;
        }
        if (length2 != objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length2);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
        }
        if (!Intrinsics.e(this.ownedBy, owner)) {
            return new TrieNode(0, objArrCopyOf, owner);
        }
        this.buffer = objArrCopyOf;
        return this;
    }

    public final TrieNode y(Object element, PersistentHashSetBuilder mutator) {
        int iO0 = ArraysKt.o0(this.buffer, element);
        if (iO0 == -1) {
            return this;
        }
        mutator.k(mutator.size() - 1);
        return A(iO0, mutator.getOwnership());
    }

    public final Object z(TrieNode otherNode, DeltaCounter intersectionSizeRef, MutabilityOwnership owner) {
        if (this == otherNode) {
            intersectionSizeRef.b(this.buffer.length);
            return f;
        }
        Object[] objArr = Intrinsics.e(owner, this.ownedBy) ? this.buffer : new Object[this.buffer.length];
        Object[] objArr2 = this.buffer;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= objArr2.length) {
                break;
            }
            CommonFunctionsKt.a(i2 <= i);
            if (!otherNode.f(objArr2[i])) {
                objArr[i2] = objArr2[i];
                i2++;
                CommonFunctionsKt.a(i2 <= objArr.length);
            }
            i++;
        }
        intersectionSizeRef.b(this.buffer.length - i2);
        if (i2 == 0) {
            return f;
        }
        if (i2 == 1) {
            return objArr[0];
        }
        if (i2 == this.buffer.length) {
            return this;
        }
        if (i2 == objArr.length) {
            return new TrieNode(0, objArr, owner);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i2);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        return new TrieNode(0, objArrCopyOf, owner);
    }

    public TrieNode(int i, Object[] objArr) {
        this(i, objArr, null);
    }
}
