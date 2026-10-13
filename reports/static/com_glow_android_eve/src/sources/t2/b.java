package t2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.landing.OnboardingComponentsKt;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29292b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f29293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f29294f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ b(Modifier modifier, int i, String str, boolean z2, Function0 function0, int i6, int i7) {
        this.f29292b = i7;
        this.c = modifier;
        this.g = i;
        this.d = str;
        this.f29293e = z2;
        this.f29294f = function0;
        this.h = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        Object obj3 = this.f29294f;
        switch (this.f29292b) {
            case 0:
                ((Integer) obj2).getClass();
                int i6 = ButtonsKt.a;
                String text = this.d;
                Intrinsics.checkNotNullParameter(text, "$text");
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ButtonsKt.b(this.g, iUpdateChangedFlags, (Composer) obj, this.c, text, onClick, this.f29293e);
                break;
            case 1:
                ((Integer) obj2).intValue();
                String text2 = this.d;
                Intrinsics.checkNotNullParameter(text2, "$text");
                Function0 onClick2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.g | 1);
                OnboardingComponentsKt.c(iUpdateChangedFlags2, this.h, (Composer) obj, this.c, text2, onClick2, this.f29293e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                String text3 = this.d;
                Intrinsics.checkNotNullParameter(text3, "$text");
                Function0 onClick3 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OnboardingComponentsKt.d(this.g, iUpdateChangedFlags3, (Composer) obj, this.c, text3, onClick3, this.f29293e);
                break;
            default:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                Modifier modifier = ForecastBlocksKt.a;
                String label = this.d;
                Intrinsics.checkNotNullParameter(label, "$label");
                String name = (String) obj3;
                Intrinsics.checkNotNullParameter(name, "$name");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ForecastBlocksKt.d(this.c, label, name, this.g, this.f29293e, composer, iUpdateChangedFlags4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(Modifier modifier, String str, String str2, int i, boolean z2, int i6) {
        this.f29292b = 3;
        this.c = modifier;
        this.d = str;
        this.f29294f = str2;
        this.g = i;
        this.f29293e = z2;
        this.h = i6;
    }

    public /* synthetic */ b(Modifier modifier, String str, boolean z2, Function0 function0, int i, int i6) {
        this.f29292b = 1;
        this.c = modifier;
        this.d = str;
        this.f29293e = z2;
        this.f29294f = function0;
        this.g = i;
        this.h = i6;
    }
}
