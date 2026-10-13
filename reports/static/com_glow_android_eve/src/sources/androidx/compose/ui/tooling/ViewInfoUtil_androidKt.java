package androidx.compose.ui.tooling;

import androidx.compose.ui.unit.IntRect;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p005a2.a;

/* JADX INFO: compiled from: ViewInfoUtil.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¨\u0006\n"}, d2 = {"filterTree", "", "Landroidx/compose/ui/tooling/ViewInfo;", ViewProps.FILTER, "Lkotlin/Function1;", "", "toDebugString", "", "indentation", "", "ui-tooling_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewInfoUtil_androidKt {
    private static final List<ViewInfo> filterTree(List<ViewInfo> list, Function1<? super ViewInfo, Boolean> function1) {
        ArrayList arrayList = new ArrayList();
        for (ViewInfo viewInfo : list) {
            List<ViewInfo> listFilterTree = filterTree(viewInfo.getChildren(), function1);
            ArrayList arrayList2 = new ArrayList();
            for (ViewInfo viewInfo2 : listFilterTree) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList2, viewInfo2.getLocation() == null ? viewInfo2.getChildren() : CollectionsKt.listOf(viewInfo2));
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, function1.invoke(viewInfo).booleanValue() ? CollectionsKt.listOf(new ViewInfo(viewInfo.getFileName(), viewInfo.getLineNumber(), viewInfo.getBounds(), viewInfo.getLocation(), arrayList2, viewInfo.getLayoutInfo())) : CollectionsKt.listOf(new ViewInfo("<root>", -1, IntRect.INSTANCE.getZero(), null, arrayList2, null)));
        }
        return arrayList;
    }

    public static /* synthetic */ List filterTree$default(List list, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<ViewInfo, Boolean>() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt.filterTree.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull ViewInfo viewInfo) {
                    return Boolean.TRUE;
                }
            };
        }
        return filterTree(list, function1);
    }

    @NotNull
    public static final String toDebugString(@NotNull List<ViewInfo> list, int i, @NotNull Function1<? super ViewInfo, Boolean> function1) {
        String strF = StringsKt.F(i, ".");
        StringBuilder sb = new StringBuilder();
        List<ViewInfo> listFilterTree = filterTree(list, function1);
        Function1[] selectors = {new Function1<ViewInfo, Comparable<?>>() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt.toDebugString.2
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Comparable<?> invoke(@NotNull ViewInfo viewInfo) {
                return viewInfo.getFileName();
            }
        }, new Function1<ViewInfo, Comparable<?>>() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt.toDebugString.3
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Comparable<?> invoke(@NotNull ViewInfo viewInfo) {
                return Integer.valueOf(viewInfo.getLineNumber());
            }
        }, new Function1<ViewInfo, Comparable<?>>() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt.toDebugString.4
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Comparable<?> invoke(@NotNull ViewInfo viewInfo) {
                return Integer.valueOf(viewInfo.allChildren().size());
            }
        }};
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        for (ViewInfo viewInfo : CollectionsKt.sortedWith(listFilterTree, new a(selectors, 3))) {
            if (viewInfo.getLocation() != null) {
                sb.append(strF + '|' + viewInfo.getFileName() + ':' + viewInfo.getLineNumber());
                Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
                sb.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            } else {
                sb.append(strF + "|<root>");
                Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
                sb.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            }
            String string = StringsKt.Z(toDebugString(viewInfo.getChildren(), i + 1, function1)).toString();
            if (string.length() > 0) {
                sb.append(string);
                Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
                sb.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String toDebugString$default(List list, int i, Function1 function1, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            function1 = new Function1<ViewInfo, Boolean>() { // from class: androidx.compose.ui.tooling.ViewInfoUtil_androidKt.toDebugString.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull ViewInfo viewInfo) {
                    return Boolean.TRUE;
                }
            };
        }
        return toDebugString(list, i, function1);
    }
}
