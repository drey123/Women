package kotlinx.coroutines.selects;

import Be.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final void a(@NotNull e eVar, long j10, @NotNull Function1 function1) {
        b bVar = new b(j10);
        OnTimeout$selectClause$1 onTimeout$selectClause$1 = OnTimeout$selectClause$1.f37010a;
        Intrinsics.checkNotNull(onTimeout$selectClause$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        eVar.h(new e.a(bVar, (n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(onTimeout$selectClause$1, 3), g.a.f37042a, g.f37041e, function1, null), false);
    }
}
