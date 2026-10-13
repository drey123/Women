package androidx.glance.layout;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n52#2:277\n52#2:278\n52#2:279\n52#2:280\n52#2:281\n52#2:282\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n*L\n222#1:277\n223#1:278\n224#1:279\n225#1:280\n226#1:281\n227#1:282\n*E\n"})
public final class l implements androidx.glance.o.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j f14898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j f14899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final j f14900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final j f14901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final j f14902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final j f14903f;

    public l() {
        this(null, null, null, null, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f14898a, lVar.f14898a) && Intrinsics.areEqual(this.f14899b, lVar.f14899b) && Intrinsics.areEqual(this.f14900c, lVar.f14900c) && Intrinsics.areEqual(this.f14901d, lVar.f14901d) && Intrinsics.areEqual(this.f14902e, lVar.f14902e) && Intrinsics.areEqual(this.f14903f, lVar.f14903f);
    }

    public final int hashCode() {
        return this.f14903f.hashCode() + ((this.f14902e.hashCode() + ((this.f14901d.hashCode() + ((this.f14900c.hashCode() + ((this.f14899b.hashCode() + (this.f14898a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PaddingModifier(left=" + this.f14898a + ", start=" + this.f14899b + ", top=" + this.f14900c + ", right=" + this.f14901d + ", end=" + this.f14902e + ", bottom=" + this.f14903f + ')';
    }

    public l(@NotNull j jVar, @NotNull j jVar2, @NotNull j jVar3, @NotNull j jVar4, @NotNull j jVar5, @NotNull j jVar6) {
        this.f14898a = jVar;
        this.f14899b = jVar2;
        this.f14900c = jVar3;
        this.f14901d = jVar4;
        this.f14902e = jVar5;
        this.f14903f = jVar6;
    }

    public /* synthetic */ l(j jVar, j jVar2, j jVar3, j jVar4, int i10) {
        this(new j(3, 0.0f), (i10 & 2) != 0 ? new j(3, 0.0f) : jVar, (i10 & 4) != 0 ? new j(3, 0.0f) : jVar2, new j(3, 0.0f), (i10 & 16) != 0 ? new j(3, 0.0f) : jVar3, (i10 & 32) != 0 ? new j(3, 0.0f) : jVar4);
    }
}
