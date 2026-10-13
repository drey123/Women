package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f251b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f252e;

    public /* synthetic */ u(String str, String str2, int i, int i6) {
        this.f251b = i6;
        this.c = str;
        this.d = str2;
        this.f252e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f252e;
        String content = this.d;
        String title = this.c;
        int i6 = this.f251b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(title, "$title");
                Intrinsics.checkNotNullParameter(content, "$content");
                BabyInfoActivityKt.i(title, content, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                O3.g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(title, "$title");
                Intrinsics.checkNotNullParameter(content, "$pdp");
                DailyLogPopupKt.g(title, content, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
