package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class TypeCheckerState {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26885b;

    @NotNull
    public final TypeSystemContext c;

    @NotNull
    public final AbstractTypePreparator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AbstractTypeRefiner f26886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26887f;

    @Nullable
    public ArrayDeque<SimpleTypeMarker> g;

    @Nullable
    public SmartSet h;

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public interface ForkPointContext {

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class Default implements ForkPointContext {
            public boolean a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public final void a(@NotNull Function0<Boolean> block) {
                Intrinsics.checkNotNullParameter(block, "block");
                if (this.a) {
                    return;
                }
                this.a = ((Boolean) ((AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4.AnonymousClass1) block).invoke()).booleanValue();
            }
        }

        void a(@NotNull Function0<Boolean> function0);
    }

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public static abstract class SupertypesPolicy {

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static abstract class DoCustomTransform extends SupertypesPolicy {
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension
        public static final class LowerIfFlexible extends SupertypesPolicy {

            @NotNull
            public static final LowerIfFlexible a = new LowerIfFlexible();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            @NotNull
            public final SimpleTypeMarker a(@NotNull TypeCheckerState state, @NotNull KotlinTypeMarker type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.c.f0(type);
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class None extends SupertypesPolicy {

            @NotNull
            public static final None a = new None();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public final SimpleTypeMarker a(TypeCheckerState state, KotlinTypeMarker type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension
        public static final class UpperIfFlexible extends SupertypesPolicy {

            @NotNull
            public static final UpperIfFlexible a = new UpperIfFlexible();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            @NotNull
            public final SimpleTypeMarker a(@NotNull TypeCheckerState state, @NotNull KotlinTypeMarker type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.c.n(type);
            }
        }

        @NotNull
        public abstract SimpleTypeMarker a(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker);
    }

    public TypeCheckerState(boolean z2, boolean z5, @NotNull TypeSystemContext typeSystemContext, @NotNull AbstractTypePreparator kotlinTypePreparator, @NotNull AbstractTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.a = z2;
        this.f26885b = z5;
        this.c = typeSystemContext;
        this.d = kotlinTypePreparator;
        this.f26886e = kotlinTypeRefiner;
    }

    public final void a() {
        ArrayDeque<SimpleTypeMarker> arrayDeque = this.g;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        SmartSet smartSet = this.h;
        Intrinsics.checkNotNull(smartSet);
        smartSet.clear();
    }

    public boolean b(@NotNull KotlinTypeMarker subType, @NotNull KotlinTypeMarker superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return true;
    }

    public final void c() {
        if (this.g == null) {
            this.g = new ArrayDeque<>(4);
        }
        if (this.h == null) {
            this.h = new SmartSet();
        }
    }

    @NotNull
    public final KotlinTypeMarker d(@NotNull KotlinTypeMarker type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.d.a(type);
    }
}
