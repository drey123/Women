package K1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f651b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f652e;

    public /* synthetic */ k(int i, int i6, int i7, Modifier modifier) {
        this.f651b = i7;
        this.c = modifier;
        this.d = i;
        this.f652e = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        int i6 = this.f652e;
        Modifier modifier = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f651b) {
            case 0:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                PremiumFooterKt.b(modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 1:
                num.getClass();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                BottomSheetLogKt.m(modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 2:
                num.intValue();
                TextStyle textStyle2 = CommonWidgetsKt.d;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CommonWidgetsKt.f(modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            default:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                com.glow.android.ui.home.sidebar.components.PremiumFooterKt.b(modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
        }
        return Unit.a;
    }
}
