package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/m;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ClickableElement extends androidx.compose.ui.node.N<C0928m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f7108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f7109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.semantics.i f7112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f7113f;

    public ClickableElement() {
        throw null;
    }

    public ClickableElement(androidx.compose.foundation.interaction.k kVar, C c10, boolean z10, String str, androidx.compose.ui.semantics.i iVar, Function0 function0) {
        this.f7108a = kVar;
        this.f7109b = c10;
        this.f7110c = z10;
        this.f7111d = str;
        this.f7112e = iVar;
        this.f7113f = function0;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new C0928m(this.f7108a, this.f7109b, this.f7110c, this.f7111d, this.f7112e, this.f7113f);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((C0928m) cVar).c2(this.f7108a, this.f7109b, this.f7110c, this.f7111d, this.f7112e, this.f7113f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return Intrinsics.areEqual(this.f7108a, clickableElement.f7108a) && Intrinsics.areEqual(this.f7109b, clickableElement.f7109b) && this.f7110c == clickableElement.f7110c && Intrinsics.areEqual(this.f7111d, clickableElement.f7111d) && Intrinsics.areEqual(this.f7112e, clickableElement.f7112e) && this.f7113f == clickableElement.f7113f;
    }

    public final int hashCode() {
        androidx.compose.foundation.interaction.k kVar = this.f7108a;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        C c10 = this.f7109b;
        int iA = androidx.compose.animation.F.a((iHashCode + (c10 != null ? c10.hashCode() : 0)) * 31, 31, this.f7110c);
        String str = this.f7111d;
        int iHashCode2 = (iA + (str != null ? str.hashCode() : 0)) * 31;
        androidx.compose.ui.semantics.i iVar = this.f7112e;
        return this.f7113f.hashCode() + ((iHashCode2 + (iVar != null ? Integer.hashCode(iVar.f11966a) : 0)) * 31);
    }
}
