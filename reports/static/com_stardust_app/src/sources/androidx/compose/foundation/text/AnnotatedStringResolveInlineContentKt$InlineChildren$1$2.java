package androidx.compose.foundation.text;

import androidx.compose.ui.layout.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AnnotatedStringResolveInlineContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,81:1\n150#2,3:82\n34#2,6:85\n153#2:91\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2\n*L\n71#1:82,3\n71#1:85,6\n71#1:91\n*E\n"})
public final class AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 implements androidx.compose.ui.layout.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 f8308a = new AnnotatedStringResolveInlineContentKt$InlineChildren$1$2();

    @Override // androidx.compose.ui.layout.H
    public final androidx.compose.ui.layout.I g(androidx.compose.ui.layout.K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(list.get(i10).J(j10));
        }
        return k10.h1(Z.a.h(j10), Z.a.g(j10), P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                List<b0> list2 = arrayList;
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    b0.a.g(aVar2, list2.get(i11), 0, 0);
                }
                return Unit.f33999a;
            }
        });
    }
}
