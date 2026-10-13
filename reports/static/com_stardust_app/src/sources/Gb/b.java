package Gb;

import com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment;
import com.stardust.app.presentation.main.home.AbstractC2344a;
import com.stardust.app.presentation.main.home.AdIdConsentViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1991a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1992c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f1991a = i10;
        this.f1992c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1991a) {
            case 0:
                ((Function1) this.f1992c).invoke(AbstractC2514g.p.f28053a);
                break;
            case 1:
                DateWheelSelectionDialogFragment dateWheelSelectionDialogFragment = (DateWheelSelectionDialogFragment) this.f1992c;
                DateWheelSelectionDialogFragment.g(dateWheelSelectionDialogFragment);
                dateWheelSelectionDialogFragment.dismiss();
                break;
            case 2:
                ((AdIdConsentViewModel) this.f1992c).sendAction(AbstractC2344a.c.f26290a);
                break;
            default:
                ((Function0) this.f1992c).invoke();
                break;
        }
        return Unit.f33999a;
    }
}
