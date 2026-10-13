package androidx.compose.ui.window;

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

/* JADX INFO: compiled from: AndroidDialog.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,627:1\n150#2,3:628\n34#2,6:631\n153#2:637\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n614#1:628,3\n614#1:631,6\n614#1:637\n*E\n"})
public final class AndroidDialog_androidKt$DialogLayout$1 implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidDialog_androidKt$DialogLayout$1 f12575a = new AndroidDialog_androidKt$DialogLayout$1();

    @Override // androidx.compose.ui.layout.H
    public final I g(K k10, List<? extends G> list, long j10) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iJ = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0VarJ = list.get(i11).J(j10);
            iJ = Math.max(iJ, b0VarJ.f10990a);
            i10 = Math.max(i10, b0VarJ.f10991c);
            arrayList.add(b0VarJ);
        }
        if (list.isEmpty()) {
            iJ = Z.a.j(j10);
            i10 = Z.a.i(j10);
        }
        return k10.h1(iJ, i10, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                List<b0> list2 = arrayList;
                int size2 = list2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b0.a.g(aVar2, list2.get(i12), 0, 0);
                }
                return Unit.f33999a;
            }
        });
    }
}
