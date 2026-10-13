package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010(\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0001\u0018\u0000 '2\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001(B5\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00002\n\u0010\f\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00002\n\u0010\f\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u001a\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0018H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u0018\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\"R\u001c\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "upperSet", "lowerSet", "lowerBound", "", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "belowBound", "<init>", "(JJJ[J)V", "id", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(J)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "ids", TimerTags.minutesShort, "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "bits", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", "iterator", "()Ljava/util/Iterator;", ViewConfigurationScreenMapper.DEFAULT, TimerTags.secondsShort, "(J)J", "", "toString", "()Ljava/lang/String;", "a", "J", "b", "c", "d", "[J", "e", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
@SourceDebugExtension
public final class SnapshotIdSet implements Iterable<Long>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final SnapshotIdSet f = new SnapshotIdSet(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long upperSet;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long lowerSet;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long lowerBound;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long[] belowBound;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "EMPTY", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "a", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SnapshotIdSet a() {
            return SnapshotIdSet.f;
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", l = {ParseException.UNSUPPORTED_SERVICE, 256, 263}, m = "invokeSuspend", v = 1)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Long>, Continuation<? super Unit>, Object> {
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = SnapshotIdSet.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:40:0x00ee A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0073 -> B:19:0x0076). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0093 -> B:30:0x00b0). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ad -> B:30:0x00b0). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d0 -> B:43:0x00f1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ef -> B:42:0x00f0). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotIdSet.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SequenceScope<? super Long> sequenceScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(sequenceScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public SnapshotIdSet(long j, long j2, long j3, long[] jArr) {
        this.upperSet = j;
        this.lowerSet = j2;
        this.lowerBound = j3;
        this.belowBound = jArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Long> iterator() {
        return SequencesKt.b(new AnonymousClass1(null)).getF26050a();
    }

    public final SnapshotIdSet m(SnapshotIdSet ids) {
        SnapshotIdSet snapshotIdSetN;
        SnapshotIdSet snapshotIdSet = f;
        if (ids == snapshotIdSet) {
            return this;
        }
        if (this == snapshotIdSet) {
            return snapshotIdSet;
        }
        long j = ids.lowerBound;
        long j2 = this.lowerBound;
        if (j == j2) {
            long[] jArr = ids.belowBound;
            long[] jArr2 = this.belowBound;
            if (jArr == jArr2) {
                return new SnapshotIdSet((~ids.upperSet) & this.upperSet, (~ids.lowerSet) & this.lowerSet, j2, jArr2);
            }
        }
        long[] jArr3 = ids.belowBound;
        if (jArr3 != null) {
            snapshotIdSetN = this;
            for (long j3 : jArr3) {
                snapshotIdSetN = snapshotIdSetN.n(j3);
            }
        } else {
            snapshotIdSetN = this;
        }
        if (ids.lowerSet != 0) {
            for (int i = 0; i < 64; i++) {
                if ((ids.lowerSet & (1 << i)) != 0) {
                    snapshotIdSetN = snapshotIdSetN.n(ids.lowerBound + ((long) i));
                }
            }
        }
        if (ids.upperSet != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if ((ids.upperSet & (1 << i2)) != 0) {
                    snapshotIdSetN = snapshotIdSetN.n(ids.lowerBound + ((long) i2) + ((long) 64));
                }
            }
        }
        return snapshotIdSetN;
    }

    public final SnapshotIdSet n(long id) {
        long[] jArr;
        int iA;
        long j = id - this.lowerBound;
        long j2 = 0;
        if (Intrinsics.m(j, j2) >= 0 && Intrinsics.m(j, 64) < 0) {
            long j3 = 1 << ((int) j);
            long j4 = this.lowerSet;
            if ((j4 & j3) != 0) {
                return new SnapshotIdSet(this.upperSet, j4 & (~j3), this.lowerBound, this.belowBound);
            }
        } else if (Intrinsics.m(j, 64) >= 0 && Intrinsics.m(j, 128) < 0) {
            long j5 = 1 << (((int) j) - 64);
            long j6 = this.upperSet;
            if ((j6 & j5) != 0) {
                return new SnapshotIdSet(j6 & (~j5), this.lowerSet, this.lowerBound, this.belowBound);
            }
        } else if (Intrinsics.m(j, j2) < 0 && (jArr = this.belowBound) != null && (iA = SnapshotId_jvmKt.a(jArr, id)) >= 0) {
            return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, SnapshotId_jvmKt.e(jArr, iA));
        }
        return this;
    }

    public final boolean p(long id) {
        long[] jArr;
        long j = id - this.lowerBound;
        long j2 = 0;
        return Intrinsics.m(j, j2) < 0 || Intrinsics.m(j, (long) 64) >= 0 ? Intrinsics.m(j, (long) 64) < 0 || Intrinsics.m(j, (long) 128) >= 0 ? Intrinsics.m(j, j2) <= 0 && (jArr = this.belowBound) != null && SnapshotId_jvmKt.a(jArr, id) >= 0 : ((1 << (((int) j) - 64)) & this.upperSet) != 0 : ((1 << ((int) j)) & this.lowerSet) != 0;
    }

    public final long s(long j) {
        long[] jArr = this.belowBound;
        if (jArr != null) {
            return jArr[0];
        }
        long j2 = this.lowerSet;
        if (j2 != 0) {
            return this.lowerBound + ((long) Long.numberOfTrailingZeros(j2));
        }
        long j3 = this.upperSet;
        return j3 != 0 ? this.lowerBound + ((long) 64) + ((long) Long.numberOfTrailingZeros(j3)) : j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(CollectionsKt.z(this, 10));
        Iterator<Long> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().longValue()));
        }
        sb.append(ListUtilsKt.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb.append(']');
        return sb.toString();
    }

    public final SnapshotIdSet x(SnapshotIdSet bits) {
        SnapshotIdSet snapshotIdSetZ;
        SnapshotIdSet snapshotIdSet = f;
        if (bits == snapshotIdSet) {
            return this;
        }
        if (this == snapshotIdSet) {
            return bits;
        }
        long j = bits.lowerBound;
        long j2 = this.lowerBound;
        if (j == j2) {
            long[] jArr = bits.belowBound;
            long[] jArr2 = this.belowBound;
            if (jArr == jArr2) {
                return new SnapshotIdSet(bits.upperSet | this.upperSet, bits.lowerSet | this.lowerSet, j2, jArr2);
            }
        }
        int i = 0;
        if (this.belowBound == null) {
            long[] jArr3 = this.belowBound;
            if (jArr3 != null) {
                for (long j3 : jArr3) {
                    bits = bits.z(j3);
                }
            }
            if (this.lowerSet != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if ((this.lowerSet & (1 << i2)) != 0) {
                        bits = bits.z(this.lowerBound + ((long) i2));
                    }
                }
            }
            if (this.upperSet != 0) {
                while (i < 64) {
                    if ((this.upperSet & (1 << i)) != 0) {
                        bits = bits.z(this.lowerBound + ((long) i) + ((long) 64));
                    }
                    i++;
                }
            }
            return bits;
        }
        long[] jArr4 = bits.belowBound;
        if (jArr4 != null) {
            snapshotIdSetZ = this;
            for (long j4 : jArr4) {
                snapshotIdSetZ = snapshotIdSetZ.z(j4);
            }
        } else {
            snapshotIdSetZ = this;
        }
        if (bits.lowerSet != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if ((bits.lowerSet & (1 << i3)) != 0) {
                    snapshotIdSetZ = snapshotIdSetZ.z(bits.lowerBound + ((long) i3));
                }
            }
        }
        if (bits.upperSet != 0) {
            while (i < 64) {
                if ((bits.upperSet & (1 << i)) != 0) {
                    snapshotIdSetZ = snapshotIdSetZ.z(bits.lowerBound + ((long) i) + ((long) 64));
                }
                i++;
            }
        }
        return snapshotIdSetZ;
    }

    public final SnapshotIdSet z(long id) {
        long j;
        long j2;
        long[] jArrB;
        long j3 = id - this.lowerBound;
        long j4 = 0;
        if (Intrinsics.m(j3, j4) < 0 || Intrinsics.m(j3, 64) >= 0) {
            long j5 = 64;
            if (Intrinsics.m(j3, j5) < 0 || Intrinsics.m(j3, 128) >= 0) {
                long j6 = 128;
                if (Intrinsics.m(j3, j6) < 0) {
                    long[] jArr = this.belowBound;
                    if (jArr == null) {
                        return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, new long[]{id});
                    }
                    int iA = SnapshotId_jvmKt.a(jArr, id);
                    if (iA < 0) {
                        return new SnapshotIdSet(this.upperSet, this.lowerSet, this.lowerBound, SnapshotId_jvmKt.d(jArr, -(iA + 1), id));
                    }
                } else if (!p(id)) {
                    long j7 = this.upperSet;
                    long j8 = this.lowerSet;
                    long j9 = this.lowerBound;
                    long j10 = j8;
                    long j11 = 1;
                    long j12 = ((id + j11) / j5) * j5;
                    if (Intrinsics.m(j12, j4) < 0) {
                        j12 = (Long.MAX_VALUE - j6) + j11;
                    }
                    SnapshotIdArrayBuilder snapshotIdArrayBuilder = null;
                    long j13 = j7;
                    while (true) {
                        if (Intrinsics.m(j9, j12) >= 0) {
                            j = j9;
                            j2 = j10;
                            break;
                        }
                        if (j10 != 0) {
                            if (snapshotIdArrayBuilder == null) {
                                snapshotIdArrayBuilder = new SnapshotIdArrayBuilder(this.belowBound);
                            }
                            for (int i = 0; i < 64; i++) {
                                if ((j10 & (1 << i)) != 0) {
                                    snapshotIdArrayBuilder.a(((long) i) + j9);
                                }
                            }
                        }
                        if (j13 == 0) {
                            j = j12;
                            j2 = 0;
                            break;
                        }
                        j9 += j5;
                        j10 = j13;
                        j13 = 0;
                    }
                    if (snapshotIdArrayBuilder == null || (jArrB = snapshotIdArrayBuilder.b()) == null) {
                        jArrB = this.belowBound;
                    }
                    return new SnapshotIdSet(j13, j2, j, jArrB).z(id);
                }
            } else {
                long j14 = 1 << (((int) j3) - 64);
                long j15 = this.upperSet;
                if ((j15 & j14) == 0) {
                    return new SnapshotIdSet(j15 | j14, this.lowerSet, this.lowerBound, this.belowBound);
                }
            }
        } else {
            long j16 = 1 << ((int) j3);
            long j17 = this.lowerSet;
            if ((j17 & j16) == 0) {
                return new SnapshotIdSet(this.upperSet, j17 | j16, this.lowerBound, this.belowBound);
            }
        }
        return this;
    }
}
