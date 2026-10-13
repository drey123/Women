package androidx.compose.animation;

import java.util.LinkedHashMap;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o f7056a = new o(new G((r) null, (C) null, (k) null, (y) null, (LinkedHashMap) null, 63));

    @NotNull
    public abstract G a();

    @NotNull
    public final o b(@NotNull n nVar) {
        r rVar = nVar.a().f6754a;
        if (rVar == null) {
            rVar = a().f6754a;
        }
        C c10 = nVar.a().f6755b;
        if (c10 == null) {
            c10 = a().f6755b;
        }
        k kVar = nVar.a().f6756c;
        if (kVar == null) {
            kVar = a().f6756c;
        }
        y yVar = nVar.a().f6757d;
        if (yVar == null) {
            yVar = a().f6757d;
        }
        return new o(new G(rVar, c10, kVar, yVar, P.j(a().f6759f, nVar.a().f6759f), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n) && Intrinsics.areEqual(((n) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @NotNull
    public final String toString() {
        if (Intrinsics.areEqual(this, f7056a)) {
            return "EnterTransition.None";
        }
        G gA = a();
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        r rVar = gA.f6754a;
        sb2.append(rVar != null ? rVar.toString() : null);
        sb2.append(",\nSlide - ");
        C c10 = gA.f6755b;
        sb2.append(c10 != null ? c10.toString() : null);
        sb2.append(",\nShrink - ");
        k kVar = gA.f6756c;
        sb2.append(kVar != null ? kVar.toString() : null);
        sb2.append(",\nScale - ");
        y yVar = gA.f6757d;
        sb2.append(yVar != null ? yVar.toString() : null);
        return sb2.toString();
    }
}
