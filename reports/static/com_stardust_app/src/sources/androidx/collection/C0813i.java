package androidx.collection;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntIntPair.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntIntPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntPair.kt\nandroidx/collection/IntIntPair\n+ 2 PackingUtils.kt\nandroidx/collection/PackingUtilsKt\n*L\n1#1,82:1\n29#2:83\n*S KotlinDebug\n*F\n+ 1 IntIntPair.kt\nandroidx/collection/IntIntPair\n*L\n46#1:83\n*E\n"})
public final class C0813i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6641a;

    public static long a(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0813i) {
            return this.f6641a == ((C0813i) obj).f6641a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6641a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j10 = this.f6641a;
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return C0771b.a(sb2, (int) (j10 & 4294967295L), ')');
    }
}
