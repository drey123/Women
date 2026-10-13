package J2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f557b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f559f;
    public final /* synthetic */ Object g;

    public /* synthetic */ h(Modifier modifier, boolean z2, boolean z5, Object obj, int i, int i6) {
        this.f557b = i6;
        this.c = modifier;
        this.d = z2;
        this.f558e = z5;
        this.g = obj;
        this.f559f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f559f;
        Object obj3 = this.g;
        switch (this.f557b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                Modifier modifier = this.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Function1 onButtonClick = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onButtonClick, "$onButtonClick");
                BbtChartViewKt.n(modifier, this.d, this.f558e, onButtonClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
                String pageSource = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ForecastActivityKt.b(this.c, this.d, this.f558e, pageSource, composer2, iUpdateChangedFlags);
                break;
            default:
                Composer composer3 = (Composer) obj;
                ((Integer) obj2).getClass();
                int i6 = BottomSheetShortcutsActivityKt.f6965b;
                Modifier modifier2 = this.c;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                Function0 onSave = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BottomSheetShortcutsActivityKt.b(modifier2, this.d, this.f558e, (com.glow.android.kaylee.ui.home.shortcut.a) onSave, composer3, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
