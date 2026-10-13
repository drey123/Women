package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
public class TypeCheckerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f36382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.checker.b f36383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.checker.e f36384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.checker.f f36385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayDeque<p140hf.f> f36387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p207lf.f f36388h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public static final class LowerCapturedTypePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ LowerCapturedTypePolicy[] f36389a;

        /* JADX INFO: Fake field, exist only in values array */
        LowerCapturedTypePolicy EF5;

        static {
            LowerCapturedTypePolicy[] lowerCapturedTypePolicyArr = {new LowerCapturedTypePolicy("CHECK_ONLY_LOWER", 0), new LowerCapturedTypePolicy("CHECK_SUBTYPE_AND_LOWER", 1), new LowerCapturedTypePolicy("SKIP_LOWER", 2)};
            f36389a = lowerCapturedTypePolicyArr;
            kotlin.enums.a.a(lowerCapturedTypePolicyArr);
        }

        public LowerCapturedTypePolicy() {
            throw null;
        }

        public static LowerCapturedTypePolicy valueOf(String str) {
            return (LowerCapturedTypePolicy) Enum.valueOf(LowerCapturedTypePolicy.class, str);
        }

        public static LowerCapturedTypePolicy[] values() {
            return (LowerCapturedTypePolicy[]) f36389a.clone();
        }
    }

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public interface a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class C0472a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f36390a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            public final void a(@NotNull Function0<Boolean> block) {
                Intrinsics.checkNotNullParameter(block, "block");
                if (this.f36390a) {
                    return;
                }
                this.f36390a = ((Boolean) ((AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4.AnonymousClass1) block).invoke()).booleanValue();
            }
        }

        void a(@NotNull Function0<Boolean> function0);
    }

    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
    public static abstract class b {

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static abstract class a extends b {
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
        public static final class C0473b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0473b f36391a = new C0473b();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            @NotNull
            public final p140hf.f a(@NotNull TypeCheckerState state, @NotNull p140hf.e type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.f36383c.o(type);
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f36392a = new c();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public final p140hf.f a(TypeCheckerState state, p140hf.e type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
        public static final class d extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f36393a = new d();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            @NotNull
            public final p140hf.f a(@NotNull TypeCheckerState state, @NotNull p140hf.e type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.f36383c.e(type);
            }
        }

        @NotNull
        public abstract p140hf.f a(@NotNull TypeCheckerState typeCheckerState, @NotNull p140hf.e eVar);
    }

    public TypeCheckerState(boolean z10, boolean z11, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.b typeSystemContext, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.e kotlinTypePreparator, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f36381a = z10;
        this.f36382b = z11;
        this.f36383c = typeSystemContext;
        this.f36384d = kotlinTypePreparator;
        this.f36385e = kotlinTypeRefiner;
    }

    public final void a() {
        ArrayDeque<p140hf.f> arrayDeque = this.f36387g;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        p207lf.f fVar = this.f36388h;
        Intrinsics.checkNotNull(fVar);
        fVar.clear();
    }

    public final void b() {
        if (this.f36387g == null) {
            this.f36387g = new ArrayDeque<>(4);
        }
        if (this.f36388h == null) {
            this.f36388h = new p207lf.f();
        }
    }

    @NotNull
    public final p140hf.e c(@NotNull p140hf.e type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f36384d.b(type);
    }
}
