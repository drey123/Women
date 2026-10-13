package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qf4 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ GrowthTrackerSetupActivity b;

    public /* synthetic */ qf4(GrowthTrackerSetupActivity growthTrackerSetupActivity, int i) {
        this.a = i;
        this.b = growthTrackerSetupActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        GrowthTrackerSetupActivity growthTrackerSetupActivity = this.b;
        switch (i) {
            case 0:
                int i2 = GrowthTrackerSetupActivity.C;
                growthTrackerSetupActivity.e0();
                break;
            default:
                int i3 = GrowthTrackerSetupActivity.C;
                growthTrackerSetupActivity.e0();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
