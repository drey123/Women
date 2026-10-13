package androidx.compose.animation.core;

import androidx.collection.AbstractC0816l;
import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1073:1\n382#2,4:1074\n354#2,6:1078\n364#2,3:1085\n367#2,9:1089\n386#2:1098\n425#2:1099\n425#2:1100\n1399#3:1084\n1270#3:1088\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1074,4\n644#1:1078,6\n644#1:1085,3\n644#1:1089,9\n644#1:1098\n654#1:1099\n657#1:1100\n644#1:1084\n644#1:1088\n*E\n"})
public final class N<T> implements InterfaceC0855x<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b<T> f6812a;

    /* JADX INFO: compiled from: AnimationSpec.kt */
    public static final class a<T> extends L<T> {
        public a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual((Object) aVar.f6808a, (Object) this.f6808a) && Intrinsics.areEqual(aVar.f6809b, this.f6809b);
        }

        public final int hashCode() {
            Float f10 = this.f6808a;
            return this.f6809b.hashCode() + M.a(0, (f10 != null ? f10.hashCode() : 0) * 31, 31);
        }
    }

    /* JADX INFO: compiled from: AnimationSpec.kt */
    @SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1073:1\n1#2:1074\n26#3:1075\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n594#1:1075\n*E\n"})
    public static final class b<T> extends O<T, a<T>> {
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @NotNull
        public final a a(Float f10, int i10) {
            a aVar = new a(f10, C.f6782d);
            this.f6814b.h(i10, aVar);
            return aVar;
        }
    }

    public N(@NotNull b<T> bVar) {
        this.f6812a = bVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.compose.animation.core.InterfaceC0855x, androidx.compose.animation.core.InterfaceC0838f
    @NotNull
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final <V extends AbstractC0846n> u0<V> a(@NotNull j0<T, V> j0Var) {
        int[] iArr;
        Object[] objArr;
        b<T> bVar = this.f6812a;
        AbstractC0816l abstractC0816l = bVar.f6814b;
        androidx.collection.B b10 = new androidx.collection.B(abstractC0816l.f6649e + 2);
        androidx.collection.C c10 = new androidx.collection.C(abstractC0816l.f6649e);
        int[] iArr2 = abstractC0816l.f6646b;
        Object[] objArr2 = abstractC0816l.f6647c;
        long[] jArr = abstractC0816l.f6645a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr2[i14];
                            a aVar = (a) objArr2[i14];
                            b10.c(i15);
                            c10.h(i15, new t0((AbstractC0846n) j0Var.a().invoke(aVar.f6808a), aVar.f6809b));
                        }
                        j10 >>= i11;
                        i13++;
                        iArr2 = iArr2;
                        i11 = i11;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!abstractC0816l.a(0)) {
            int i16 = b10.f6643b;
            if (i16 < 0) {
                p340u.d.b("Index must be between 0 and size");
                throw null;
            }
            b10.d(i16 + 1);
            int[] iArr3 = b10.f6642a;
            int i17 = b10.f6643b;
            if (i17 != 0) {
                C3043o.d(1, 0, i17, iArr3, iArr3);
            }
            iArr3[0] = 0;
            b10.f6643b++;
        }
        if (!abstractC0816l.a(bVar.f6813a)) {
            b10.c(bVar.f6813a);
        }
        int i18 = b10.f6643b;
        if (i18 != 0) {
            int[] iArr4 = b10.f6642a;
            Intrinsics.checkNotNullParameter(iArr4, "<this>");
            Arrays.sort(iArr4, 0, i18);
        }
        return new u0<>(b10, c10, bVar.f6813a, C.f6782d);
    }
}
