package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SimpleLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,45:1\n150#2,3:46\n34#2,6:49\n153#2:55\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n36#1:46,3\n36#1:49,6\n36#1:55\n*E\n"})
public final class SimpleLayoutKt$SimpleLayout$1 implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleLayoutKt$SimpleLayout$1 f8806a = new SimpleLayoutKt$SimpleLayout$1();

    @Override // androidx.compose.ui.layout.H
    public final I g(K k10, List<? extends G> list, long j10) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0VarJ = list.get(i10).J(j10);
            iMax = Math.max(iMax, b0VarJ.f10990a);
            iMax2 = Math.max(iMax2, b0VarJ.f10991c);
            arrayList.add(b0VarJ);
        }
        return k10.h1(iMax, iMax2, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1.1
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
                    aVar2.d(list2.get(i11), 0, 0, 0.0f);
                }
                return Unit.f33999a;
            }
        });
    }
}
