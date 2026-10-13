package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OverwritingInputMerger.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Landroidx/work/g;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OverwritingInputMerger extends g {
    @Override // androidx.work.g
    @NotNull
    public final e a(@NotNull ArrayList inputs) throws Throwable {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        e.a aVar = new e.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((e) it.next()).f16775a);
            Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        aVar.c(linkedHashMap);
        e eVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(eVarA, "output.build()");
        return eVarA;
    }
}
