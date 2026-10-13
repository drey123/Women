package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.InterfaceC1069d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutItemAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutItemAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,281:1\n85#2:282\n113#2,2:283\n85#2:285\n113#2,2:286\n85#2:288\n113#2,2:289\n85#2:291\n113#2,2:292\n85#2:294\n113#2,2:295\n1#3:297\n32#4:298\n80#5:299\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n*L\n57#1:282\n57#1:283,2\n61#1:285\n61#1:286,2\n65#1:288\n65#1:289,2\n69#1:291\n69#1:292,2\n99#1:294\n99#1:295,2\n239#1:298\n239#1:299\n*E\n"})
public final class LazyLayoutItemAnimation {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f7966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f7967q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f7968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1069d0 f7969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f7970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.compose.ui.graphics.layer.b f7978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Animatable<Z.k, C0843k> f7979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f7980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f7982o;

    static {
        long j10 = Integer.MAX_VALUE;
        f7966p = (j10 & 4294967295L) | (j10 << 32);
    }

    public LazyLayoutItemAnimation(@NotNull kotlinx.coroutines.I i10, InterfaceC1069d0 interfaceC1069d0, @NotNull Function0<Unit> function0) {
        this.f7968a = i10;
        this.f7969b = interfaceC1069d0;
        this.f7970c = function0;
        Boolean bool = Boolean.FALSE;
        this.f7972e = P0.g(bool);
        this.f7973f = P0.g(bool);
        this.f7974g = P0.g(bool);
        this.f7975h = P0.g(bool);
        long j10 = f7966p;
        this.f7976i = j10;
        this.f7977j = 0L;
        Object obj = null;
        this.f7978k = interfaceC1069d0 != null ? interfaceC1069d0.b() : null;
        int i11 = 12;
        this.f7979l = new Animatable<>(new Z.k(0L), VectorConvertersKt.f6875g, obj, i11);
        Float fValueOf = Float.valueOf(1.0f);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        this.f7980m = new Animatable<>(fValueOf, VectorConvertersKt.f6869a, obj, i11);
        this.f7981n = P0.g(new Z.k(0L));
        this.f7982o = j10;
    }

    public final void a() {
        androidx.compose.ui.graphics.layer.b bVar = this.f7978k;
        ((Boolean) ((SnapshotMutableStateImpl) this.f7973f).getValue()).booleanValue();
        if (c()) {
            if (bVar != null) {
                bVar.f(1.0f);
            }
            C3143g.c(this.f7968a, null, new LazyLayoutItemAnimation$animateAppearance$1(this, null), 3);
        }
    }

    public final void b() {
        if (((Boolean) ((SnapshotMutableStateImpl) this.f7972e).getValue()).booleanValue()) {
            C3143g.c(this.f7968a, null, new LazyLayoutItemAnimation$cancelPlacementAnimation$1(this, null), 3);
        }
    }

    public final boolean c() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7974g).getValue()).booleanValue();
    }

    public final void d() {
        InterfaceC1069d0 interfaceC1069d0;
        boolean zBooleanValue = ((Boolean) ((SnapshotMutableStateImpl) this.f7972e).getValue()).booleanValue();
        kotlinx.coroutines.I i10 = this.f7968a;
        if (zBooleanValue) {
            e(false);
            C3143g.c(i10, null, new LazyLayoutItemAnimation$release$1(this, null), 3);
        }
        if (((Boolean) ((SnapshotMutableStateImpl) this.f7973f).getValue()).booleanValue()) {
            ((SnapshotMutableStateImpl) this.f7973f).setValue(false);
            C3143g.c(i10, null, new LazyLayoutItemAnimation$release$2(this, null), 3);
        }
        if (c()) {
            ((SnapshotMutableStateImpl) this.f7974g).setValue(false);
            C3143g.c(i10, null, new LazyLayoutItemAnimation$release$3(this, null), 3);
        }
        this.f7971d = false;
        f(0L);
        this.f7976i = f7966p;
        androidx.compose.ui.graphics.layer.b bVar = this.f7978k;
        if (bVar != null && (interfaceC1069d0 = this.f7969b) != null) {
            interfaceC1069d0.a(bVar);
        }
        this.f7978k = null;
    }

    public final void e(boolean z10) {
        ((SnapshotMutableStateImpl) this.f7972e).setValue(Boolean.valueOf(z10));
    }

    public final void f(long j10) {
        ((SnapshotMutableStateImpl) this.f7981n).setValue(new Z.k(j10));
    }
}
