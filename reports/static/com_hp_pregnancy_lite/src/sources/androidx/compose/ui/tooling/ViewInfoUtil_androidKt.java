package androidx.compose.ui.tooling;

import androidx.compose.ui.tooling.ViewInfo;
import androidx.compose.ui.tooling.ViewInfoUtil_androidKt;
import androidx.compose.ui.unit.IntRect;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a5\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a9\u0010\n\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"", "Landroidx/compose/ui/tooling/ViewInfo;", "Lkotlin/Function1;", "", "filter", "e", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "indentation", "", "f", "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;", "ui-tooling"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ViewInfoUtil_androidKt {
    public static final List e(List list, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ViewInfo viewInfo = (ViewInfo) it.next();
            List<ViewInfo> listE = e(viewInfo.getChildren(), function1);
            ArrayList arrayList2 = new ArrayList();
            for (ViewInfo viewInfo2 : listE) {
                CollectionsKt.E(arrayList2, viewInfo2.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() == null ? viewInfo2.getChildren() : CollectionsKt.e(viewInfo2));
            }
            CollectionsKt.E(arrayList, ((Boolean) function1.invoke(viewInfo)).booleanValue() ? CollectionsKt.e(new ViewInfo(viewInfo.getFileName(), viewInfo.getLineNumber(), viewInfo.getBounds(), viewInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), arrayList2, viewInfo.getLayoutInfo(), viewInfo.getName())) : CollectionsKt.e(new ViewInfo("<root>", -1, IntRect.INSTANCE.a(), null, arrayList2, null, null)));
        }
        return arrayList;
    }

    public static final String f(List list, int i, Function1 function1) {
        String strJ = StringsKt.J(InstructionFileId.DOT, i);
        StringBuilder sb = new StringBuilder();
        for (ViewInfo viewInfo : CollectionsKt.b1(e(list, function1), ComparisonsKt.b(new Function1() { // from class: ph4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ViewInfoUtil_androidKt.i((ViewInfo) obj);
            }
        }, new Function1() { // from class: qh4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ViewInfoUtil_androidKt.j((ViewInfo) obj);
            }
        }, new Function1() { // from class: rh4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ViewInfoUtil_androidKt.k((ViewInfo) obj);
            }
        }))) {
            if (viewInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() != null) {
                sb.append(strJ + '|' + viewInfo.getFileName() + ':' + viewInfo.getLineNumber());
                Intrinsics.i(sb, "append(...)");
                sb.append('\n');
                Intrinsics.i(sb, "append(...)");
            } else {
                sb.append(strJ + "|<root>");
                Intrinsics.i(sb, "append(...)");
                sb.append('\n');
                Intrinsics.i(sb, "append(...)");
            }
            String string = StringsKt.v1(f(viewInfo.getChildren(), i + 1, function1)).toString();
            if (string.length() > 0) {
                sb.append(string);
                Intrinsics.i(sb, "append(...)");
                sb.append('\n');
                Intrinsics.i(sb, "append(...)");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String g(List list, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            function1 = new Function1() { // from class: oh4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(ViewInfoUtil_androidKt.h((ViewInfo) obj2));
                }
            };
        }
        return f(list, i, function1);
    }

    public static final boolean h(ViewInfo viewInfo) {
        return true;
    }

    public static final Comparable i(ViewInfo viewInfo) {
        return viewInfo.getFileName();
    }

    public static final Comparable j(ViewInfo viewInfo) {
        return Integer.valueOf(viewInfo.getLineNumber());
    }

    public static final Comparable k(ViewInfo viewInfo) {
        return Integer.valueOf(viewInfo.a().size());
    }
}
