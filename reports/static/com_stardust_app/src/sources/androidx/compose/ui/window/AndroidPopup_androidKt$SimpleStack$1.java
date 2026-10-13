package androidx.compose.ui.window;

import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,957:1\n150#2,3:958\n34#2,6:961\n153#2:967\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n*L\n443#1:958,3\n443#1:961,6\n443#1:967\n*E\n"})
public final class AndroidPopup_androidKt$SimpleStack$1 implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidPopup_androidKt$SimpleStack$1 f12584a = new AndroidPopup_androidKt$SimpleStack$1();

    @Override // androidx.compose.ui.layout.H
    public final I g(K k10, List<? extends G> list, long j10) {
        int size = list.size();
        if (size == 0) {
            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar) {
                    return Unit.f33999a;
                }
            });
        }
        if (size == 1) {
            final b0 b0VarJ = list.get(0).J(j10);
            return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar) {
                    b0.a.g(aVar, b0VarJ, 0, 0);
                    return Unit.f33999a;
                }
            });
        }
        final ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            b0 b0VarJ2 = list.get(i10).J(j10);
            iMax = Math.max(iMax, b0VarJ2.f10990a);
            iMax2 = Math.max(iMax2, b0VarJ2.f10991c);
            arrayList.add(b0VarJ2);
        }
        return k10.h1(iMax, iMax2, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                int iJ = C3049v.j(arrayList);
                if (iJ >= 0) {
                    int i11 = 0;
                    while (true) {
                        b0.a.g(aVar2, arrayList.get(i11), 0, 0);
                        if (i11 == iJ) {
                            break;
                        }
                        i11++;
                    }
                }
                return Unit.f33999a;
            }
        });
    }
}
