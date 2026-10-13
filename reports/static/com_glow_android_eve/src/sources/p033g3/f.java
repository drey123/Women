package p033g3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.prime.ui.widget.compose.TextFieldKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24422b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TextStyle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24423e;

    public /* synthetic */ f(String str, TextStyle textStyle, int i, int i6) {
        this.f24422b = i6;
        this.c = str;
        this.d = textStyle;
        this.f24423e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f24422b) {
            case 0:
                num.getClass();
                String textStr = this.c;
                Intrinsics.checkNotNullParameter(textStr, "$textStr");
                SMTFertilityCardKt.e(textStr, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(this.f24423e | 1));
                break;
            default:
                num.intValue();
                String text = this.c;
                Intrinsics.checkNotNullParameter(text, "$text");
                TextStyle style = this.d;
                Intrinsics.checkNotNullParameter(style, "$style");
                TextFieldKt.b(text, style, composer, RecomposeScopeImplKt.updateChangedFlags(this.f24423e | 1));
                break;
        }
        return Unit.a;
    }
}
