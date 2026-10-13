package androidx.compose.animation;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f6755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f6756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f6757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Map<Object, Object> f6759f;

    public G() {
        this((r) null, (C) null, (k) null, (y) null, (LinkedHashMap) null, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return Intrinsics.areEqual(this.f6754a, g10.f6754a) && Intrinsics.areEqual(this.f6755b, g10.f6755b) && Intrinsics.areEqual(this.f6756c, g10.f6756c) && Intrinsics.areEqual(this.f6757d, g10.f6757d) && this.f6758e == g10.f6758e && Intrinsics.areEqual(this.f6759f, g10.f6759f);
    }

    public final int hashCode() {
        r rVar = this.f6754a;
        int iHashCode = (rVar == null ? 0 : rVar.hashCode()) * 31;
        C c10 = this.f6755b;
        int iHashCode2 = (iHashCode + (c10 == null ? 0 : c10.hashCode())) * 31;
        k kVar = this.f6756c;
        int iHashCode3 = (iHashCode2 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        y yVar = this.f6757d;
        return this.f6759f.hashCode() + F.a((iHashCode3 + (yVar != null ? yVar.hashCode() : 0)) * 31, 31, this.f6758e);
    }

    @NotNull
    public final String toString() {
        return "TransitionData(fade=" + this.f6754a + ", slide=" + this.f6755b + ", changeSize=" + this.f6756c + ", scale=" + this.f6757d + ", hold=" + this.f6758e + ", effectsMap=" + this.f6759f + ')';
    }

    public G(r rVar, C c10, k kVar, y yVar, boolean z10, @NotNull Map<Object, Object> map) {
        this.f6754a = rVar;
        this.f6755b = c10;
        this.f6756c = kVar;
        this.f6757d = yVar;
        this.f6758e = z10;
        this.f6759f = map;
    }

    public /* synthetic */ G(r rVar, C c10, k kVar, y yVar, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : rVar, (i10 & 2) != 0 ? null : c10, (i10 & 4) != 0 ? null : kVar, (i10 & 8) != 0 ? null : yVar, (i10 & 16) == 0, (Map<Object, Object>) ((i10 & 32) != 0 ? P.d() : linkedHashMap));
    }
}
