package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FunctionTypeKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqName f24637a;
    public final String b;
    public final boolean c;
    public final ClassId d;
    public final boolean e;

    public static final class Function extends FunctionTypeKind {
        public static final Function f = new Function();

        public Function() {
            super(StandardNames.B, "Function", false, null, true);
        }
    }

    public static final class KFunction extends FunctionTypeKind {
        public static final KFunction f = new KFunction();

        public KFunction() {
            super(StandardNames.y, "KFunction", true, null, false);
        }
    }

    public static final class KSuspendFunction extends FunctionTypeKind {
        public static final KSuspendFunction f = new KSuspendFunction();

        public KSuspendFunction() {
            super(StandardNames.y, "KSuspendFunction", true, null, false);
        }
    }

    public static final class SuspendFunction extends FunctionTypeKind {
        public static final SuspendFunction f = new SuspendFunction();

        public SuspendFunction() {
            super(StandardNames.s, "SuspendFunction", false, null, true);
        }
    }

    public FunctionTypeKind(FqName packageFqName, String classNamePrefix, boolean z, ClassId classId, boolean z2) {
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(classNamePrefix, "classNamePrefix");
        this.f24637a = packageFqName;
        this.b = classNamePrefix;
        this.c = z;
        this.d = classId;
        this.e = z2;
    }

    public final String a() {
        return this.b;
    }

    public final FqName b() {
        return this.f24637a;
    }

    public final Name c(int i) {
        Name nameL = Name.l(this.b + i);
        Intrinsics.i(nameL, "identifier(...)");
        return nameL;
    }

    public String toString() {
        return this.f24637a + '.' + this.b + 'N';
    }
}
