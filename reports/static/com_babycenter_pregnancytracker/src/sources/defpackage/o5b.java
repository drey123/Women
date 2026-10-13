package defpackage;

import android.widget.NumberPicker;
import com.babycenter.pregbaby.ui.welcome.welcomeDatePicker.WelcomeDatePicker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o5b implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ WelcomeDatePicker a;

    public o5b(WelcomeDatePicker welcomeDatePicker) {
        this.a = welcomeDatePicker;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        WelcomeDatePicker welcomeDatePicker = this.a;
        welcomeDatePicker.b(welcomeDatePicker.d.getValue(), welcomeDatePicker.c.getValue(), welcomeDatePicker.a.getValue());
        welcomeDatePicker.a();
    }
}
