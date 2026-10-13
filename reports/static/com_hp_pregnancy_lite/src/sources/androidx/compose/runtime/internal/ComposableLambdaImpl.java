package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J6\u0010\u001b\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ@\u0010\u001e\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJJ\u0010!\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\b\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b!\u0010\"JT\u0010$\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\b\u0010 \u001a\u0004\u0018\u00010\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b$\u0010%J^\u0010'\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\b\u0010 \u001a\u0004\u0018\u00010\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00062\b\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u00069"}, d2 = {"Landroidx/compose/runtime/internal/ComposableLambdaImpl;", "Landroidx/compose/runtime/internal/ComposableLambda;", "", "key", "", "tracked", "", "block", "<init>", "(IZLjava/lang/Object;)V", "", "w", "()V", "Landroidx/compose/runtime/Composer;", "composer", "v", "(Landroidx/compose/runtime/Composer;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Object;)V", "c", "changed", "g", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p1", TimerTags.hoursShort, "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p2", "i", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p3", "j", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p4", "k", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p5", "l", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "p6", TimerTags.minutesShort, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "a", "I", "getKey", "()I", "b", "Z", "Ljava/lang/Object;", "_block", "Landroidx/compose/runtime/RecomposeScope;", "d", "Landroidx/compose/runtime/RecomposeScope;", "scope", "", "e", "Ljava/util/List;", "scopes", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableLambdaImpl implements ComposableLambda {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean tracked;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object _block;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RecomposeScope scope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public List scopes;

    /* JADX INFO: renamed from: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<Composer, Integer, Unit> {
        public AnonymousClass1(Object obj) {
            super(2, obj, ComposableLambdaImpl.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        public final void invoke(Composer composer, int i) {
            ((ComposableLambdaImpl) this.receiver).g(composer, i);
        }
    }

    public ComposableLambdaImpl(int i, boolean z, Object obj) {
        this.key = i;
        this.tracked = z;
        this._block = obj;
    }

    public static final Unit n(ComposableLambdaImpl composableLambdaImpl, Object obj, int i, Composer composer, int i2) {
        composableLambdaImpl.h(obj, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public static final Unit o(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, int i, Composer composer, int i2) {
        composableLambdaImpl.i(obj, obj2, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public static final Unit q(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, int i, Composer composer, int i2) {
        composableLambdaImpl.j(obj, obj2, obj3, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public static final Unit r(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, int i, Composer composer, int i2) {
        composableLambdaImpl.k(obj, obj2, obj3, obj4, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public static final Unit s(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, Composer composer, int i2) {
        composableLambdaImpl.l(obj, obj2, obj3, obj4, obj5, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public static final Unit t(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, Composer composer, int i2) {
        composableLambdaImpl.m(obj, obj2, obj3, obj4, obj5, obj6, composer, RecomposeScopeImplKt.a(i) | 1);
        return Unit.f24295a;
    }

    public Object g(Composer c, int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = changed | (composerJ.X(this) ? ComposableLambdaKt.d(0) : ComposableLambdaKt.g(0));
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function2) TypeIntrinsics.f(obj, 2)).invoke(composerJ, Integer.valueOf(iD));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new AnonymousClass1(this));
        }
        return objInvoke;
    }

    public Object h(final Object p1, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(1) : ComposableLambdaKt.g(1);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function3) TypeIntrinsics.f(obj, 3)).invoke(p1, composerJ, Integer.valueOf(iD | changed));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.n(this.f21381a, p1, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object i(final Object p1, final Object p2, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(2) : ComposableLambdaKt.g(2);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function4) TypeIntrinsics.f(obj, 4)).invoke(p1, p2, composerJ, Integer.valueOf(iD | changed));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.o(this.f21114a, p1, p2, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return g((Composer) obj, ((Number) obj2).intValue());
    }

    public Object j(final Object p1, final Object p2, final Object p3, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(3) : ComposableLambdaKt.g(3);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function5) TypeIntrinsics.f(obj, 5)).invoke(p1, p2, p3, composerJ, Integer.valueOf(iD | changed));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.q(this.f21248a, p1, p2, p3, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object k(final Object p1, final Object p2, final Object p3, final Object p4, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(4) : ComposableLambdaKt.g(4);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function6) TypeIntrinsics.f(obj, 6)).invoke(p1, p2, p3, p4, composerJ, Integer.valueOf(iD | changed));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.r(this.f24046a, p1, p2, p3, p4, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object l(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(5) : ComposableLambdaKt.g(5);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function7) TypeIntrinsics.f(obj, 7)).invoke(p1, p2, p3, p4, p5, composerJ, Integer.valueOf(changed | iD));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: i30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.s(this.f21517a, p1, p2, p3, p4, p5, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object m(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, Composer c, final int changed) {
        Composer composerJ = c.j(this.key);
        v(composerJ);
        int iD = composerJ.X(this) ? ComposableLambdaKt.d(6) : ComposableLambdaKt.g(6);
        Object obj = this._block;
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function8) TypeIntrinsics.f(obj, 8)).invoke(p1, p2, p3, p4, p5, p6, composerJ, Integer.valueOf(changed | iD));
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ComposableLambdaImpl.t(this.f24193a, p1, p2, p3, p4, p5, p6, changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
        return objInvoke;
    }

    public final void v(Composer composer) {
        RecomposeScope recomposeScopeB;
        if (!this.tracked || (recomposeScopeB = composer.B()) == null) {
            return;
        }
        composer.R(recomposeScopeB);
        if (ComposableLambdaKt.f(this.scope, recomposeScopeB)) {
            this.scope = recomposeScopeB;
            return;
        }
        List list = this.scopes;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.scopes = arrayList;
            arrayList.add(recomposeScopeB);
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (ComposableLambdaKt.f((RecomposeScope) list.get(i), recomposeScopeB)) {
                list.set(i, recomposeScopeB);
                return;
            }
        }
        list.add(recomposeScopeB);
    }

    public final void w() {
        if (this.tracked) {
            RecomposeScope recomposeScope = this.scope;
            if (recomposeScope != null) {
                recomposeScope.invalidate();
                this.scope = null;
            }
            List list = this.scopes;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((RecomposeScope) list.get(i)).invalidate();
                }
                list.clear();
            }
        }
    }

    public final void x(Object block) {
        if (Intrinsics.e(this._block, block)) {
            return;
        }
        boolean z = this._block == null;
        this._block = block;
        if (z) {
            return;
        }
        w();
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return h(obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return i(obj, obj2, (Composer) obj3, ((Number) obj4).intValue());
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return j(obj, obj2, obj3, (Composer) obj4, ((Number) obj5).intValue());
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return k(obj, obj2, obj3, obj4, (Composer) obj5, ((Number) obj6).intValue());
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return l(obj, obj2, obj3, obj4, obj5, (Composer) obj6, ((Number) obj7).intValue());
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, (Composer) obj7, ((Number) obj8).intValue());
    }
}
