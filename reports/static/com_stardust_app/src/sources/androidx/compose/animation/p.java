package androidx.compose.animation;

import java.util.LinkedHashMap;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f7058a = new q(new G((r) null, (C) null, (k) null, (y) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final q f7059b = new q(new G((r) null, (C) null, (k) null, (y) null, (LinkedHashMap) null, 47));

    @NotNull
    public abstract G a();

    @NotNull
    public final q b(@NotNull p pVar) {
        r rVar = pVar.a().f6754a;
        if (rVar == null) {
            rVar = a().f6754a;
        }
        C c10 = pVar.a().f6755b;
        if (c10 == null) {
            c10 = a().f6755b;
        }
        k kVar = pVar.a().f6756c;
        if (kVar == null) {
            kVar = a().f6756c;
        }
        y yVar = pVar.a().f6757d;
        if (yVar == null) {
            yVar = a().f6757d;
        }
        return new q(new G(rVar, c10, kVar, yVar, pVar.a().f6758e || a().f6758e, P.j(a().f6759f, pVar.a().f6759f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p) && Intrinsics.areEqual(((p) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @NotNull
    public final String toString() {
        if (Intrinsics.areEqual(this, f7058a)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.areEqual(this, f7059b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        G gA = a();
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
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
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(gA.f6758e);
        return sb2.toString();
    }
}
