package H2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.alert.ReminderEditorBottomSheetKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f492b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function2 f494f;
    public final /* synthetic */ int g;

    public /* synthetic */ g(String str, List list, Function0 function0, Function2 function2, int i, int i6) {
        this.f492b = i6;
        this.c = str;
        this.d = list;
        this.f493e = function0;
        this.f494f = function2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f492b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                String times = this.c;
                Intrinsics.checkNotNullParameter(times, "$times");
                List dateList = this.d;
                Intrinsics.checkNotNullParameter(dateList, "$dateList");
                Function0 onClickRepeat = this.f493e;
                Intrinsics.checkNotNullParameter(onClickRepeat, "$onClickRepeat");
                Function2 onClickTimeItem = this.f494f;
                Intrinsics.checkNotNullParameter(onClickTimeItem, "$onClickTimeItem");
                ReminderEditorBottomSheetKt.c(times, dateList, (com.glow.android.ui.alert.a) onClickRepeat, (B2.h) onClickTimeItem, composer, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                String times2 = this.c;
                Intrinsics.checkNotNullParameter(times2, "$times");
                List dateList2 = this.d;
                Intrinsics.checkNotNullParameter(dateList2, "$dateList");
                Function0 onClickRepeat2 = this.f493e;
                Intrinsics.checkNotNullParameter(onClickRepeat2, "$onClickRepeat");
                Function2 onClickTimeItem2 = this.f494f;
                Intrinsics.checkNotNullParameter(onClickTimeItem2, "$onClickTimeItem");
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheetKt.c(times2, dateList2, (U0.f) onClickRepeat2, (B2.h) onClickTimeItem2, composer2, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
