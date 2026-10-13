package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n158#1,7:4029\n174#1,4:4036\n179#1,3:4047\n27#2:3964\n33#2,2:4022\n1#3:3965\n1#3:4046\n4643#4,5:3966\n4643#4,5:3971\n4643#4,5:3976\n4643#4,5:3992\n4643#4,5:3997\n4643#4,5:4007\n4643#4,5:4012\n4643#4,5:4017\n33#5,5:3981\n33#5,5:4002\n33#5,5:4024\n48#5,5:4052\n48#5,5:4057\n33#5,5:4066\n33#5,5:4071\n33#5,5:4077\n33#5,5:4082\n48#5,5:4099\n48#5,5:4104\n48#5,5:4109\n48#5,5:4116\n48#5,5:4121\n48#5,5:4126\n48#5,5:4134\n48#5,5:4141\n48#5,5:4147\n48#5,5:4152\n48#5,5:4159\n33#5,5:4168\n33#5,5:4173\n3825#6,6:3986\n3698#6:4050\n3746#6:4051\n3726#6:4087\n3732#6:4088\n3689#6:4089\n3698#6:4090\n3672#6:4091\n3666#6:4092\n3669#6:4093\n3681#6:4094\n3777#6:4095\n3777#6:4096\n3777#6:4097\n3746#6:4098\n3777#6:4114\n3777#6:4115\n3666#6:4131\n3672#6:4132\n3681#6:4133\n3666#6:4139\n3669#6:4140\n3732#6:4146\n3708#6:4157\n3698#6:4158\n3777#6:4179\n33#7,6:4040\n33#7,4:4062\n38#7:4076\n33#7,4:4164\n38#7:4178\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n346#1:4029,7\n382#1:4036,4\n382#1:4047,3\n123#1:3964\n268#1:4022,2\n382#1:4046\n202#1:3966,5\n203#1:3971,5\n219#1:3976,5\n226#1:3992,5\n237#1:3997,5\n254#1:4007,5\n255#1:4012,5\n265#1:4017,5\n220#1:3981,5\n238#1:4002,5\n294#1:4024,5\n493#1:4052,5\n500#1:4057,5\n509#1:4066,5\n512#1:4071,5\n533#1:4077,5\n534#1:4082,5\n434#1:4099,5\n439#1:4104,5\n442#1:4109,5\n448#1:4116,5\n451#1:4121,5\n453#1:4126,5\n458#1:4134,5\n462#1:4141,5\n471#1:4147,5\n476#1:4152,5\n481#1:4159,5\n521#1:4168,5\n522#1:4173,5\n221#1:3986,6\n399#1:4050\n418#1:4051\n588#1:4087\n593#1:4088\n596#1:4089\n599#1:4090\n605#1:4091\n612#1:4092\n613#1:4093\n615#1:4094\n660#1:4095\n661#1:4096\n667#1:4097\n433#1:4098\n446#1:4114\n447#1:4115\n455#1:4131\n456#1:4132\n457#1:4133\n461#1:4139\n462#1:4140\n469#1:4146\n480#1:4157\n481#1:4158\n589#1:4179\n384#1:4040,6\n507#1:4062,4\n507#1:4076\n518#1:4164,4\n518#1:4178\n*E\n"})
public final class I0 implements G.a, Iterable<Object>, KMappedMarker {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9507c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9509e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9510i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9512k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9513l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap<C0995c, M> f9515n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.collection.C<androidx.collection.D> f9516o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f9506a = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object[] f9508d = new Object[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f9511j = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public ArrayList<C0995c> f9514m = new ArrayList<>();

    public final int g(@NotNull C0995c c0995c) {
        if (this.f9512k) {
            C1017n.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c0995c.a()) {
            C1018n0.a("Anchor refers to a group that was removed");
        }
        return c0995c.f9650a;
    }

    public final void i() {
        this.f9515n = new HashMap<>();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Object> iterator() {
        return new L(this, 0, this.f9507c);
    }

    @NotNull
    public final H0 l() {
        if (this.f9512k) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f9510i++;
        return new H0(this);
    }

    @NotNull
    public final L0 o() {
        if (this.f9512k) {
            C1017n.c("Cannot start a writer when another writer is pending");
        }
        if (this.f9510i > 0) {
            C1017n.c("Cannot start a writer when a reader is pending");
        }
        this.f9512k = true;
        this.f9513l++;
        return new L0(this);
    }

    public final boolean p(@NotNull C0995c c0995c) {
        int iE;
        return c0995c.a() && (iE = K0.e(this.f9514m, c0995c.f9650a, this.f9507c)) >= 0 && Intrinsics.areEqual(this.f9514m.get(iE), c0995c);
    }
}
