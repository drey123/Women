package androidx.compose.ui.tooling;

import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.ui.tooling.data.SourceContext;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final /* synthetic */ class ComposeViewAdapter$processViewInfos$2 extends FunctionReferenceImpl implements Function4<CompositionGroup, SourceContext, List<? extends ViewInfo>, List<? extends ViewInfo>, ViewInfo> {
    public ComposeViewAdapter$processViewInfos$2(Object obj) {
        super(4, obj, ComposeViewAdapter.class, "toViewInfoFactory", "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;", 0);
    }

    @Override // kotlin.jvm.functions.Function4
    public final ViewInfo invoke(CompositionGroup compositionGroup, SourceContext sourceContext, List<ViewInfo> list, List<ViewInfo> list2) {
        return ((ComposeViewAdapter) this.receiver).L(compositionGroup, sourceContext, list, list2);
    }
}
