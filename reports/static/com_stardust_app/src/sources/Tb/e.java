package Tb;

import android.os.Bundle;
import androidx.compose.runtime.T0;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthActivity;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayFragment;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4553a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4554c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f4553a = i10;
        this.f4554c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f4554c;
        switch (this.f4553a) {
            case 0:
                int i10 = OvulationDayFragment.f29471o;
                ((OvulationDayFragment) obj).f();
                return Unit.f33999a;
            case 1:
                return Integer.valueOf(((Number) ((T0) obj).getValue()).intValue());
            case 2:
                ((CycleLengthActivity) obj).finish();
                return Unit.f33999a;
            case 3:
                Function0<Unit> onPartnerDropDownClick = ((C2689z) obj).getOnPartnerDropDownClick();
                if (onPartnerDropDownClick != null) {
                    onPartnerDropDownClick.invoke();
                }
                return Unit.f33999a;
            default:
                int i11 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("EXTRA_NEUTRAL_BUTTON_TEXT");
                }
                return null;
        }
    }
}
