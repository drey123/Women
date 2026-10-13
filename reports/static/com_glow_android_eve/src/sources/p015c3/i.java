package p015c3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1799b = 0;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f1800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f1801f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1802j;

    public /* synthetic */ i(Modifier modifier, float f4, String str, ArrayList arrayList, List list, Function1 function1, int i, int i6) {
        this.c = modifier;
        this.f1801f = f4;
        this.i = str;
        this.d = arrayList;
        this.f1802j = list;
        this.f1800e = function1;
        this.g = i;
        this.h = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        Object obj3 = this.i;
        switch (this.f1799b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                String question = (String) obj3;
                Intrinsics.checkNotNullParameter(question, "$question");
                List logItems = this.d;
                Intrinsics.checkNotNullParameter(logItems, "$logItems");
                List selectedList = (List) this.f1802j;
                Intrinsics.checkNotNullParameter(selectedList, "$selectedList");
                Function1 onSelect = this.f1800e;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                int i6 = this.h;
                BottomSheetLogKt.j(this.c, this.f1801f, question, (ArrayList) logItems, selectedList, onSelect, composer, iUpdateChangedFlags, i6);
                break;
            default:
                ((Integer) obj2).getClass();
                List tabs = this.d;
                Intrinsics.checkNotNullParameter(tabs, "$tabs");
                Function5 tabView = (Function5) obj3;
                Intrinsics.checkNotNullParameter(tabView, "$tabView");
                Function1 onTabSelected = this.f1800e;
                Intrinsics.checkNotNullParameter(onTabSelected, "$onTabSelected");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                int i7 = this.h;
                Modifier modifier = this.c;
                SymptomAndMoodCardKt.b(modifier, tabs, (ComposableLambda) tabView, this.f1802j, onTabSelected, this.f1801f, (Composer) obj, iUpdateChangedFlags2, i7);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i(Modifier modifier, List list, ComposableLambda composableLambda, Object obj, Function1 function1, float f4, int i, int i6) {
        this.c = modifier;
        this.d = list;
        this.i = composableLambda;
        this.f1802j = obj;
        this.f1800e = function1;
        this.f1801f = f4;
        this.g = i;
        this.h = i6;
    }
}
