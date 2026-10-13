package p015c3;

import B2.g;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.bbt.a;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1788b = 2;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f1790f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ e(Modifier modifier, int i, List list, a aVar, g gVar, Function0 function0, int i6) {
        this.c = modifier;
        this.h = i;
        this.f1790f = list;
        this.f1789e = aVar;
        this.g = gVar;
        this.d = function0;
        this.i = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        Object obj3 = this.d;
        Object obj4 = this.f1789e;
        switch (this.f1788b) {
            case 0:
                ((Integer) obj2).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                MutableState flowValue = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(flowValue, "$flowValue");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier = this.c;
                List list = this.f1790f;
                String str = (String) obj3;
                Function1 function1 = this.g;
                BottomSheetLogKt.d(iUpdateChangedFlags, this.i, (Composer) obj, flowValue, modifier, str, list, function1);
                break;
            case 1:
                ((Integer) obj2).intValue();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                MutableState emotionValue = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                List itemsList = this.f1790f;
                Intrinsics.checkNotNullParameter(itemsList, "$itemsList");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier2 = this.c;
                String str2 = (String) obj3;
                Function1 function2 = this.g;
                BottomSheetLogKt.l(iUpdateChangedFlags2, this.i, (Composer) obj, emotionValue, modifier2, str2, itemsList, function2);
                break;
            default:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                Modifier modifier3 = this.c;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                List tabItemList = this.f1790f;
                Intrinsics.checkNotNullParameter(tabItemList, "$tabItemList");
                Function0 onBack = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onBack, "$onBack");
                Function1 onTabSeleted = this.g;
                Intrinsics.checkNotNullParameter(onTabSeleted, "$onTabSeleted");
                Function0 onMoreClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onMoreClick, "$onMoreClick");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(this.i | 1);
                BbtChartViewKt.b(modifier3, this.h, tabItemList, (a) onBack, (g) onTabSeleted, onMoreClick, composer, iUpdateChangedFlags3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(Modifier modifier, MutableState mutableState, List list, String str, Function1 function1, int i, int i6) {
        this.c = modifier;
        this.f1789e = mutableState;
        this.f1790f = list;
        this.d = str;
        this.g = function1;
        this.h = i;
        this.i = i6;
    }

    public /* synthetic */ e(Modifier modifier, String str, MutableState mutableState, List list, Function1 function1, int i, int i6) {
        this.c = modifier;
        this.d = str;
        this.f1789e = mutableState;
        this.f1790f = list;
        this.g = function1;
        this.h = i;
        this.i = i6;
    }
}
