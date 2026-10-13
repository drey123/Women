package Z;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dp.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,434:1\n102#2:435\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n74#1:435\n*E\n"})
public final class f implements Comparable<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5863a;

    public static final boolean a(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    @NotNull
    public static String f(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(f fVar) {
        return Float.compare(this.f5863a, fVar.f5863a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f5863a, ((f) obj).f5863a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5863a);
    }

    @NotNull
    public final String toString() {
        return f(this.f5863a);
    }
}
