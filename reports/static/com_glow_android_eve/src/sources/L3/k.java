package L3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.ui.opk.TestEditorActivityKt;
import com.glow.android.ui.widget.compose.UnlockMaskKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f703b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f704e;

    public /* synthetic */ k(String str, Function0 function0, int i, int i6) {
        this.f703b = i6;
        this.c = str;
        this.d = function0;
        this.f704e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f704e;
        Function0 onClick = this.d;
        String str = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f703b) {
            case 0:
                num.intValue();
                Intrinsics.checkNotNullParameter(str, "$str");
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                UnlockMaskKt.b(str, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                TextStyle textStyle = DailyLogActivityKt.c;
                Intrinsics.checkNotNullParameter(str, "$title");
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                DailyLogActivityKt.a(str, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                Intrinsics.checkNotNullParameter(str, "$title");
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                TestEditorActivityKt.b(str, (com.glow.android.ui.opk.a) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                Intrinsics.checkNotNullParameter(str, "$time");
                Intrinsics.checkNotNullParameter(onClick, "$onTimerClick");
                TestEditorActivityKt.h(str, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
