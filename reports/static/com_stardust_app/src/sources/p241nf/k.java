package p241nf;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SequenceBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002*\f\b\u0002\u0010\u0001\"\u00020\u00002\u00020\u0000¨\u0006\u0002"}, d2 = {"", "State", "kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
public class k {
    @NotNull
    public static h a(@NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        h hVar = new h();
        hVar.f38013e = a.a(block, hVar, hVar);
        return hVar;
    }
}
