package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class TypeCheckerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25402a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final TypeSystemContext e;
    public final AbstractTypePreparator f;
    public final AbstractTypeRefiner g;
    public int h;
    public boolean i;
    public ArrayDeque j;
    public Set k;

    public interface ForkPointContext {

        public static final class Default implements ForkPointContext {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f25403a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public void a(Function0 block) {
                Intrinsics.j(block, "block");
                if (this.f25403a) {
                    return;
                }
                this.f25403a = ((Boolean) block.invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f25403a;
            }
        }

        void a(Function0 function0);
    }

    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public static abstract class SupertypesPolicy {

        public static abstract class DoCustomTransform extends SupertypesPolicy {
            public DoCustomTransform() {
                super(null);
            }
        }

        @SourceDebugExtension
        public static final class LowerIfFlexible extends SupertypesPolicy {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final LowerIfFlexible f25404a = new LowerIfFlexible();

            public LowerIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public RigidTypeMarker a(TypeCheckerState state, KotlinTypeMarker type) {
                Intrinsics.j(state, "state");
                Intrinsics.j(type, "type");
                return state.j().A0(type);
            }
        }

        public static final class None extends SupertypesPolicy {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final None f25405a = new None();

            public None() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public /* bridge */ /* synthetic */ RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                return (RigidTypeMarker) b(typeCheckerState, kotlinTypeMarker);
            }

            public Void b(TypeCheckerState state, KotlinTypeMarker type) {
                Intrinsics.j(state, "state");
                Intrinsics.j(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        @SourceDebugExtension
        public static final class UpperIfFlexible extends SupertypesPolicy {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final UpperIfFlexible f25406a = new UpperIfFlexible();

            public UpperIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public RigidTypeMarker a(TypeCheckerState state, KotlinTypeMarker type) {
                Intrinsics.j(state, "state");
                Intrinsics.j(type, "type");
                return state.j().C(type);
            }
        }

        public /* synthetic */ SupertypesPolicy(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker);

        public SupertypesPolicy() {
        }
    }

    public TypeCheckerState(boolean z, boolean z2, boolean z3, boolean z4, TypeSystemContext typeSystemContext, AbstractTypePreparator kotlinTypePreparator, AbstractTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(typeSystemContext, "typeSystemContext");
        Intrinsics.j(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f25402a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = typeSystemContext;
        this.f = kotlinTypePreparator;
        this.g = kotlinTypeRefiner;
    }

    public static /* synthetic */ Boolean d(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return typeCheckerState.c(kotlinTypeMarker, kotlinTypeMarker2, z);
    }

    public Boolean c(KotlinTypeMarker subType, KotlinTypeMarker superType, boolean z) {
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        return null;
    }

    public final void e() {
        ArrayDeque arrayDeque = this.j;
        Intrinsics.g(arrayDeque);
        arrayDeque.clear();
        Set set = this.k;
        Intrinsics.g(set);
        set.clear();
        this.i = false;
    }

    public boolean f(KotlinTypeMarker subType, KotlinTypeMarker superType) {
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        return true;
    }

    public LowerCapturedTypePolicy g(RigidTypeMarker subType, CapturedTypeMarker superType) {
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque h() {
        return this.j;
    }

    public final Set i() {
        return this.k;
    }

    public final TypeSystemContext j() {
        return this.e;
    }

    public final void k() {
        this.i = true;
        if (this.j == null) {
            this.j = new ArrayDeque(4);
        }
        if (this.k == null) {
            this.k = SmartSet.c.a();
        }
    }

    public final boolean l(KotlinTypeMarker type) {
        Intrinsics.j(type, "type");
        return this.d && this.e.S(type);
    }

    public final boolean m() {
        return this.c;
    }

    public final boolean n() {
        return this.f25402a;
    }

    public final boolean o() {
        return this.b;
    }

    public final KotlinTypeMarker p(KotlinTypeMarker type) {
        Intrinsics.j(type, "type");
        return this.f.a(type);
    }

    public final KotlinTypeMarker q(KotlinTypeMarker type) {
        Intrinsics.j(type, "type");
        return this.g.a(type);
    }

    public boolean r(Function1 block) {
        Intrinsics.j(block, "block");
        ForkPointContext.Default r0 = new ForkPointContext.Default();
        block.invoke(r0);
        return r0.b();
    }
}
