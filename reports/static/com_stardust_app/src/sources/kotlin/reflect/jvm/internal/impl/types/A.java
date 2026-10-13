package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class A {
    public static final boolean a(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarK0 = abstractC3124z.K0();
        if (j0VarK0 instanceof p107ff.e) {
            return true;
        }
        return (j0VarK0 instanceof AbstractC3119u) && (((AbstractC3119u) j0VarK0).O0() instanceof p107ff.e);
    }
}
