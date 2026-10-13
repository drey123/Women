package p015c3;

import O3.g;
import P0.a;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.StageData;
import com.glow.android.ui.home.bottomsheetlog.b;
import com.glow.android.ui.home.bottomsheetlog.c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1784b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f1785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1786f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1787j;

    public /* synthetic */ d(Modifier modifier, BottomSheetLogViewModel bottomSheetLogViewModel, c cVar, com.glow.android.ui.home.bottomsheetlog.d dVar, String str, String str2, int i, int i6) {
        this.c = modifier;
        this.d = bottomSheetLogViewModel;
        this.h = cVar;
        this.i = dVar;
        this.f1785e = str;
        this.f1787j = str2;
        this.f1786f = i;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f1786f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.h;
        Object obj6 = this.i;
        Object obj7 = this.f1787j;
        switch (this.f1784b) {
            case 0:
                ((Integer) obj2).getClass();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Function0 onClose = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                Function0 onSave = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier = (Modifier) obj4;
                BottomSheetLogViewModel bottomSheetLogViewModel = (BottomSheetLogViewModel) obj3;
                BottomSheetLogKt.f(modifier, bottomSheetLogViewModel, (c) onClose, (com.glow.android.ui.home.bottomsheetlog.d) onSave, this.f1785e, (String) obj7, (Composer) obj, iUpdateChangedFlags, this.g);
                break;
            case 1:
                ((Integer) obj2).intValue();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                MutableState emotionValue = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                MutableState stressValue = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                List itemsList = (List) obj7;
                Intrinsics.checkNotNullParameter(itemsList, "$itemsList");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BottomSheetLogKt.k((Modifier) obj4, (BottomSheetLogViewModel) obj3, this.f1785e, emotionValue, stressValue, itemsList, (Composer) obj, iUpdateChangedFlags2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                g gVar = DailyLogPopupKt.a;
                String inPageSource = this.f1785e;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                String userName = (String) obj7;
                Intrinsics.checkNotNullParameter(userName, "$userName");
                Function1 onSave2 = (Function1) obj6;
                Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                Function0 onClose2 = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(this.g | 1);
                int i6 = this.f1786f;
                StageData stageData = (StageData) obj4;
                List list = (List) obj3;
                DailyLogPopupKt.d(inPageSource, userName, i6, stageData, list, (b) onSave2, (a) onClose2, (Composer) obj, iUpdateChangedFlags3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d(Modifier modifier, BottomSheetLogViewModel bottomSheetLogViewModel, String str, MutableState mutableState, MutableState mutableState2, List list, int i, int i6) {
        this.c = modifier;
        this.d = bottomSheetLogViewModel;
        this.f1785e = str;
        this.h = mutableState;
        this.i = mutableState2;
        this.f1787j = list;
        this.f1786f = i;
        this.g = i6;
    }

    public /* synthetic */ d(String str, String str2, int i, StageData stageData, List list, b bVar, a aVar, int i6) {
        this.f1785e = str;
        this.f1787j = str2;
        this.f1786f = i;
        this.c = stageData;
        this.d = list;
        this.i = bVar;
        this.h = aVar;
        this.g = i6;
    }
}
