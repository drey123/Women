package androidx.compose.ui.tooling.data;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a§\u0001\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000422\u0010\f\u001a.\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\b2(\u0010\u000e\u001a$\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"T", "R", "", "Landroidx/compose/runtime/tooling/CompositionData;", "Lkotlin/Function1;", "Landroidx/compose/runtime/tooling/CompositionInstance;", "", "prepareResult", "Lkotlin/Function4;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "Landroidx/compose/ui/tooling/data/SourceContext;", "", "createNode", "Lkotlin/Function3;", "createResult", "Landroidx/compose/ui/tooling/data/ContextCache;", "cache", "a", "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;", "ui-tooling-data"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CompositionDataTreeKt {
    public static final List a(Set set, Function1 function1, Function4 function4, Function3 function3, ContextCache contextCache) {
        return new CompositionDataTree(set, function1, function4, function3, contextCache).a();
    }

    public static /* synthetic */ List b(Set set, Function1 function1, Function4 function4, Function3 function3, ContextCache contextCache, int i, Object obj) {
        if ((i & 8) != 0) {
            contextCache = new ContextCache();
        }
        return a(set, function1, function4, function3, contextCache);
    }
}
