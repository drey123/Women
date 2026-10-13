package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o31 extends gs0 {
    public final s3b c;
    public final ee8 d;
    public final fb9 e;
    public final fb9 f;
    public final ve2 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    public o31(s3b s3bVar, lq7 lq7Var, PregBabyApplication pregBabyApplication, ee8 ee8Var) {
        Collection collectionB;
        super(pregBabyApplication);
        lq7Var.getClass();
        ty7 ty7Var = lq7Var.g;
        this.c = s3bVar;
        this.d = ee8Var;
        long[] jArr = (long[]) ee8Var.a("SavedStateHandle.selected_bookmark_ids");
        int i = 1;
        if (jArr != null) {
            int length = jArr.length;
            if (length != 0) {
                if (length != 1) {
                    collectionB = new LinkedHashSet(l06.a(jArr.length));
                    for (long j : jArr) {
                        collectionB.add(Long.valueOf(j));
                    }
                } else {
                    collectionB = ln8.b(Long.valueOf(jArr[0]));
                }
            } else {
                collectionB = EmptySet.a;
            }
            collectionB = collectionB == null ? EmptySet.a : collectionB;
        }
        fb9 fb9VarA = f94.a(collectionB);
        this.e = fb9VarA;
        Continuation continuation = null;
        el1 el1VarU0 = ar2.U0(ty7Var, new sv(continuation, this, 5));
        fb9 fb9VarA2 = f94.a(null);
        this.f = fb9VarA2;
        this.g = c94.i(ar2.Q0(ar2.T(ty7Var, fb9VarA2, new y21(this, continuation, i)), fpa.q(this), new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE), null), null, 3);
        this.h = gs0.a(this, new kn2(el1VarU0, 2, fb9VarA, new ie(this, continuation, 3)), null, 7);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Unit j(o31 o31Var, Set set) {
        ee8 ee8Var = o31Var.d;
        set.getClass();
        long[] jArr = new long[set.size()];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        ee8Var.c(jArr, "SavedStateHandle.selected_bookmark_ids");
        fb9 fb9Var = o31Var.e;
        fb9Var.getClass();
        fb9Var.m(null, set);
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }
}
