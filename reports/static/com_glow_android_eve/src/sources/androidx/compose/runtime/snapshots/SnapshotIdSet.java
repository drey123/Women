package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.Immutable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.hermes.intl.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapshotIdSet.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u0000 -2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B+\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0014J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J2\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u001bH\u0086\b¢\u0006\u0004\b\u001d\u0010\u001eJ$\u0010\"\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001fH\u0086\b¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010,¨\u0006."}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "", "", "", "upperSet", "lowerSet", "lowerBound", "", "belowBound", "<init>", "(JJI[I)V", "bit", "", "get", "(I)Z", "set", "(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "clear", "bits", "andNot", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "and", "or", "", "iterator", "()Ljava/util/Iterator;", "initial", "Lkotlin/Function2;", "operation", "fastFold", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "Lkotlin/Function1;", "", "block", "fastForEach", "(Lkotlin/jvm/functions/Function1;)V", Constants.COLLATION_DEFAULT, "lowest", "(I)I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "J", "I", "[I", "Companion", "runtime_release"}, k = 1, mv = {1, 8, 0})
@Immutable
@SourceDebugExtension
public final class SnapshotIdSet implements Iterable<Integer>, KMappedMarker {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final SnapshotIdSet EMPTY = new SnapshotIdSet(0, 0, 0, null);

    @Nullable
    private final int[] belowBound;
    private final int lowerBound;
    private final long lowerSet;
    private final long upperSet;

    /* JADX INFO: compiled from: SnapshotIdSet.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "getEMPTY", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final SnapshotIdSet getEMPTY() {
            return SnapshotIdSet.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: SnapshotIdSet.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", l = {295, 300, 307}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Integer>, Continuation<? super Unit>, Object> {
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = SnapshotIdSet.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x007f  */
        /* JADX WARN: Code duplicated, block: B:24:0x008d  */
        /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
        /* JADX WARN: Code duplicated, block: B:36:0x00df  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x008b -> B:26:0x00a7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00df -> B:37:0x00e0). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x00a9
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotIdSet.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull SequenceScope<? super Integer> sequenceScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    private SnapshotIdSet(long j4, long j6, int i, int[] iArr) {
        this.upperSet = j4;
        this.lowerSet = j6;
        this.lowerBound = i;
        this.belowBound = iArr;
    }

    @NotNull
    public final SnapshotIdSet and(@NotNull SnapshotIdSet bits) {
        SnapshotIdSet snapshotIdSet = EMPTY;
        if (Intrinsics.areEqual(bits, snapshotIdSet) || Intrinsics.areEqual(this, snapshotIdSet)) {
            return snapshotIdSet;
        }
        int i = bits.lowerBound;
        int i6 = this.lowerBound;
        if (i == i6) {
            int[] iArr = bits.belowBound;
            int[] iArr2 = this.belowBound;
            if (iArr == iArr2) {
                long j4 = this.upperSet;
                long j6 = bits.upperSet;
                long j7 = j4 & j6;
                long j8 = this.lowerSet;
                SnapshotIdSet snapshotIdSet2 = snapshotIdSet;
                long j9 = bits.lowerSet;
                long j10 = j8 & j9;
                if (j7 != 0 || j10 != 0 || iArr2 != null) {
                    snapshotIdSet2 = new SnapshotIdSet(j4 & j6, j9 & j8, i6, iArr2);
                }
                return snapshotIdSet2;
            }
        }
        SnapshotIdSet snapshotIdSet3 = snapshotIdSet;
        int i7 = 0;
        if (this.belowBound != null) {
            int[] iArr3 = bits.belowBound;
            if (iArr3 != null) {
                for (int i8 : iArr3) {
                    if (get(i8)) {
                        snapshotIdSet3 = snapshotIdSet3.set(i8);
                    }
                }
            }
            SnapshotIdSet snapshotIdSet4 = snapshotIdSet3;
            long j11 = 0;
            if (bits.lowerSet != 0) {
                int i9 = 0;
                while (i9 < 64) {
                    if ((bits.lowerSet & (1 << i9)) != j11) {
                        int i10 = bits.lowerBound + i9;
                        if (get(i10)) {
                            snapshotIdSet4 = snapshotIdSet4.set(i10);
                        }
                    }
                    i9++;
                    j11 = 0;
                }
            }
            if (bits.upperSet == 0) {
                return snapshotIdSet4;
            }
            while (i7 < 64) {
                if ((bits.upperSet & (1 << i7)) != 0) {
                    int i11 = bits.lowerBound + i7 + 64;
                    if (get(i11)) {
                        snapshotIdSet4 = snapshotIdSet4.set(i11);
                    }
                }
                i7++;
            }
            return snapshotIdSet4;
        }
        int[] iArr4 = this.belowBound;
        if (iArr4 != null) {
            for (int i12 : iArr4) {
                if (bits.get(i12)) {
                    snapshotIdSet3 = snapshotIdSet3.set(i12);
                }
            }
        }
        SnapshotIdSet snapshotIdSet5 = snapshotIdSet3;
        long j12 = 0;
        if (this.lowerSet != 0) {
            int i13 = 0;
            while (i13 < 64) {
                if ((this.lowerSet & (1 << i13)) != j12) {
                    int i14 = this.lowerBound + i13;
                    if (bits.get(i14)) {
                        snapshotIdSet5 = snapshotIdSet5.set(i14);
                    }
                }
                i13++;
                j12 = 0;
            }
        }
        long j13 = 0;
        if (this.upperSet == 0) {
            return snapshotIdSet5;
        }
        while (i7 < 64) {
            if ((this.upperSet & (1 << i7)) != j13) {
                int i15 = this.lowerBound + i7 + 64;
                if (bits.get(i15)) {
                    snapshotIdSet5 = snapshotIdSet5.set(i15);
                }
            }
            i7++;
            j13 = 0;
        }
        return snapshotIdSet5;
    }

    @NotNull
    public final SnapshotIdSet andNot(@NotNull SnapshotIdSet bits) {
        SnapshotIdSet snapshotIdSetClear;
        SnapshotIdSet snapshotIdSet = EMPTY;
        if (bits == snapshotIdSet) {
            return this;
        }
        if (this == snapshotIdSet) {
            return snapshotIdSet;
        }
        int i = bits.lowerBound;
        int i6 = this.lowerBound;
        if (i == i6) {
            int[] iArr = bits.belowBound;
            int[] iArr2 = this.belowBound;
            if (iArr == iArr2) {
                return new SnapshotIdSet(this.upperSet & (~bits.upperSet), this.lowerSet & (~bits.lowerSet), i6, iArr2);
            }
        }
        int[] iArr3 = bits.belowBound;
        if (iArr3 != null) {
            snapshotIdSetClear = this;
            for (int i7 : iArr3) {
                snapshotIdSetClear = snapshotIdSetClear.clear(i7);
            }
        } else {
            snapshotIdSetClear = this;
        }
        if (bits.lowerSet != 0) {
            for (int i8 = 0; i8 < 64; i8++) {
                if ((bits.lowerSet & (1 << i8)) != 0) {
                    snapshotIdSetClear = snapshotIdSetClear.clear(bits.lowerBound + i8);
                }
            }
        }
        if (bits.upperSet != 0) {
            for (int i9 = 0; i9 < 64; i9++) {
                if ((bits.upperSet & (1 << i9)) != 0) {
                    snapshotIdSetClear = snapshotIdSetClear.clear(bits.lowerBound + i9 + 64);
                }
            }
        }
        return snapshotIdSetClear;
    }

    @NotNull
    public final SnapshotIdSet clear(int bit) {
        int[] iArr;
        int iBinarySearch;
        int i = this.lowerBound;
        int i6 = bit - i;
        if (i6 >= 0 && i6 < 64) {
            long j4 = 1 << i6;
            long j6 = this.lowerSet;
            if ((j6 & j4) != 0) {
                return new SnapshotIdSet(this.upperSet, j6 & (~j4), i, this.belowBound);
            }
        } else if (i6 >= 64 && i6 < 128) {
            long j7 = 1 << (i6 - 64);
            long j8 = this.upperSet;
            if ((j8 & j7) != 0) {
                return new SnapshotIdSet(j8 & (~j7), this.lowerSet, i, this.belowBound);
            }
        } else if (i6 < 0 && (iArr = this.belowBound) != null && (iBinarySearch = SnapshotIdSetKt.binarySearch(iArr, bit)) >= 0) {
            int length = iArr.length;
            int i7 = length - 1;
            if (i7 == 0) {
                return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, null);
            }
            int[] iArr2 = new int[i7];
            if (iBinarySearch > 0) {
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, 0, 0, iBinarySearch);
            }
            if (iBinarySearch < i7) {
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, iBinarySearch, iBinarySearch + 1, length);
            }
            return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, iArr2);
        }
        return this;
    }

    @NotNull
    public final SnapshotIdSet fastFold(@NotNull SnapshotIdSet initial, @NotNull Function2<? super SnapshotIdSet, ? super Integer, SnapshotIdSet> operation) {
        int[] iArr = this.belowBound;
        if (iArr != null) {
            for (int i : iArr) {
                initial = operation.invoke(initial, Integer.valueOf(i));
            }
        }
        if (this.lowerSet != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if ((this.lowerSet & (1 << i6)) != 0) {
                    initial = operation.invoke(initial, Integer.valueOf(this.lowerBound + i6));
                }
            }
        }
        if (this.upperSet != 0) {
            for (int i7 = 0; i7 < 64; i7++) {
                if ((this.upperSet & (1 << i7)) != 0) {
                    initial = operation.invoke(initial, Integer.valueOf(this.lowerBound + i7 + 64));
                }
            }
        }
        return initial;
    }

    public final void fastForEach(@NotNull Function1<? super Integer, Unit> block) {
        int[] iArr = this.belowBound;
        if (iArr != null) {
            for (int i : iArr) {
                block.invoke(Integer.valueOf(i));
            }
        }
        if (this.lowerSet != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if ((this.lowerSet & (1 << i6)) != 0) {
                    block.invoke(Integer.valueOf(this.lowerBound + i6));
                }
            }
        }
        if (this.upperSet != 0) {
            for (int i7 = 0; i7 < 64; i7++) {
                if ((this.upperSet & (1 << i7)) != 0) {
                    block.invoke(Integer.valueOf(this.lowerBound + i7 + 64));
                }
            }
        }
    }

    public final boolean get(int bit) {
        int[] iArr;
        int i = bit - this.lowerBound;
        if (i >= 0 && i < 64) {
            return ((1 << i) & this.lowerSet) != 0;
        }
        if (i >= 64 && i < 128) {
            return ((1 << (i - 64)) & this.upperSet) != 0;
        }
        if (i <= 0 && (iArr = this.belowBound) != null) {
            return SnapshotIdSetKt.binarySearch(iArr, bit) >= 0;
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<Integer> iterator() {
        AnonymousClass1 block = new AnonymousClass1(null);
        Intrinsics.checkNotNullParameter(block, "block");
        return SequencesKt.q(block);
    }

    public final int lowest(int i) {
        int i6;
        int iNumberOfTrailingZeros;
        int[] iArr = this.belowBound;
        if (iArr != null) {
            return iArr[0];
        }
        long j4 = this.lowerSet;
        if (j4 != 0) {
            i6 = this.lowerBound;
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
        } else {
            long j6 = this.upperSet;
            if (j6 == 0) {
                return i;
            }
            i6 = this.lowerBound + 64;
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j6);
        }
        return iNumberOfTrailingZeros + i6;
    }

    @NotNull
    public final SnapshotIdSet or(@NotNull SnapshotIdSet bits) {
        SnapshotIdSet snapshotIdSet;
        SnapshotIdSet snapshotIdSet2 = EMPTY;
        if (bits == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return bits;
        }
        int i = bits.lowerBound;
        int i6 = this.lowerBound;
        if (i == i6) {
            int[] iArr = bits.belowBound;
            int[] iArr2 = this.belowBound;
            if (iArr == iArr2) {
                return new SnapshotIdSet(this.upperSet | bits.upperSet, this.lowerSet | bits.lowerSet, i6, iArr2);
            }
        }
        int i7 = 0;
        if (this.belowBound == null) {
            int[] iArr3 = this.belowBound;
            if (iArr3 != null) {
                for (int i8 : iArr3) {
                    bits = bits.set(i8);
                }
            }
            if (this.lowerSet != 0) {
                for (int i9 = 0; i9 < 64; i9++) {
                    if ((this.lowerSet & (1 << i9)) != 0) {
                        bits = bits.set(this.lowerBound + i9);
                    }
                }
            }
            if (this.upperSet != 0) {
                while (i7 < 64) {
                    if ((this.upperSet & (1 << i7)) != 0) {
                        bits = bits.set(this.lowerBound + i7 + 64);
                    }
                    i7++;
                }
            }
            return bits;
        }
        int[] iArr4 = bits.belowBound;
        if (iArr4 != null) {
            snapshotIdSet = this;
            for (int i10 : iArr4) {
                snapshotIdSet = snapshotIdSet.set(i10);
            }
        } else {
            snapshotIdSet = this;
        }
        if (bits.lowerSet != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if ((bits.lowerSet & (1 << i11)) != 0) {
                    snapshotIdSet = snapshotIdSet.set(bits.lowerBound + i11);
                }
            }
        }
        if (bits.upperSet != 0) {
            while (i7 < 64) {
                if ((bits.upperSet & (1 << i7)) != 0) {
                    snapshotIdSet = snapshotIdSet.set(bits.lowerBound + i7 + 64);
                }
                i7++;
            }
        }
        return snapshotIdSet;
    }

    @NotNull
    public final SnapshotIdSet set(int bit) {
        int i;
        int[] intArray;
        long j4;
        int i6 = this.lowerBound;
        int i7 = bit - i6;
        long j6 = 1;
        long j7 = 0;
        if (i7 >= 0 && i7 < 64) {
            long j8 = 1 << i7;
            long j9 = this.lowerSet;
            if ((j9 & j8) == 0) {
                return new SnapshotIdSet(this.upperSet, j9 | j8, i6, this.belowBound);
            }
        } else if (i7 >= 64 && i7 < 128) {
            long j10 = 1 << (i7 - 64);
            long j11 = this.upperSet;
            if ((j11 & j10) == 0) {
                return new SnapshotIdSet(j11 | j10, this.lowerSet, i6, this.belowBound);
            }
        } else if (i7 < 128) {
            int[] iArr = this.belowBound;
            if (iArr == null) {
                return new SnapshotIdSet(this.upperSet, this.lowerSet, i6, new int[]{bit});
            }
            int iBinarySearch = SnapshotIdSetKt.binarySearch(iArr, bit);
            if (iBinarySearch < 0) {
                int i8 = -(iBinarySearch + 1);
                int length = iArr.length;
                int[] iArr2 = new int[length + 1];
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, 0, 0, i8);
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, i8 + 1, i8, length);
                iArr2[i8] = bit;
                return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, iArr2);
            }
        } else if (!get(bit)) {
            long j12 = this.upperSet;
            long j13 = this.lowerSet;
            int i9 = this.lowerBound;
            int i10 = ((bit + 1) / 64) * 64;
            ArrayList arrayList = null;
            long j14 = j13;
            long j15 = j12;
            while (true) {
                if (i9 >= i10) {
                    i = i9;
                    break;
                }
                if (j14 != j7) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        int[] iArr3 = this.belowBound;
                        if (iArr3 != null) {
                            int length2 = iArr3.length;
                            for (int iC = 0; iC < length2; iC = android.support.v4.media.a.c(iArr3[iC], arrayList, iC, 1)) {
                            }
                        }
                    }
                    int i11 = 0;
                    while (true) {
                        j4 = 1;
                        if (i11 >= 64) {
                            break;
                        }
                        if (((1 << i11) & j14) != 0) {
                            arrayList.add(Integer.valueOf(i11 + i9));
                        }
                        i11++;
                    }
                } else {
                    j4 = j6;
                }
                if (j15 == 0) {
                    j14 = 0;
                    i = i10;
                    break;
                }
                i9 += 64;
                j14 = j15;
                j15 = 0;
                j6 = j4;
                j7 = 0;
            }
            if (arrayList == null || (intArray = CollectionsKt.toIntArray(arrayList)) == null) {
                intArray = this.belowBound;
            }
            return new SnapshotIdSet(j15, j14, i, intArray).set(bit);
        }
        return this;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(CollectionsKt.m(this));
        Iterator<Integer> it2 = iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(it2.next().intValue()));
        }
        return androidx.compose.animation.a.o(']', ListUtilsKt.fastJoinToString$default(arrayList, null, null, null, 0, null, null, 63, null), sb);
    }
}
