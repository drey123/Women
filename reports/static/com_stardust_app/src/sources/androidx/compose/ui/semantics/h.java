package androidx.compose.ui.semantics;

import androidx.activity.C0771b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1523:1\n1#2:1524\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h f11962d = new h(0.0f, new Ge.c(0.0f, 0.0f), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ge.d<Float> f11964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11965c;

    public h(float f10, @NotNull Ge.d<Float> dVar, int i10) {
        this.f11963a = f10;
        this.f11964b = dVar;
        this.f11965c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f11963a == hVar.f11963a && Intrinsics.areEqual(this.f11964b, hVar.f11964b) && this.f11965c == hVar.f11965c;
    }

    public final int hashCode() {
        return ((this.f11964b.hashCode() + (Float.hashCode(this.f11963a) * 31)) * 31) + this.f11965c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f11963a);
        sb2.append(", range=");
        sb2.append(this.f11964b);
        sb2.append(", steps=");
        return C0771b.a(sb2, this.f11965c, ')');
    }
}
