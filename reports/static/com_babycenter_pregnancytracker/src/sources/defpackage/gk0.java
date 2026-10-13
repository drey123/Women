package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gk0 extends hh0 {
    public final /* synthetic */ int c;
    public final Function1 d;
    public final LinkedHashSet e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk0(int i, Function1 function1) {
        super(10);
        this.c = i;
        function1.getClass();
        switch (i) {
            case 1:
                super(10);
                this.d = function1;
                this.e = new LinkedHashSet();
                break;
            default:
                this.d = function1;
                this.e = new LinkedHashSet();
                break;
        }
    }

    @Override // defpackage.hh0
    public final void B(rx0 rx0Var) {
        int i = this.c;
        Function1 function1 = this.d;
        LinkedHashSet linkedHashSet = this.e;
        switch (i) {
            case 0:
                if ((rx0Var.J instanceof jk0) && !linkedHashSet.contains("affirmation")) {
                    linkedHashSet.add("affirmation");
                    function1.invoke("affirmation");
                }
                break;
            case 1:
                if ((rx0Var.J instanceof rk0) && !linkedHashSet.contains(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                    linkedHashSet.add(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    function1.invoke(AppMeasurementSdk.ConditionalUserProperty.NAME);
                }
                break;
            default:
                if ((rx0Var.J instanceof ww8) && !linkedHashSet.contains("tutorial")) {
                    linkedHashSet.add("tutorial");
                    function1.invoke("tutorial");
                }
                break;
        }
    }

    @Override // defpackage.hh0
    public final boolean n(View view, Rect rect) {
        int i = this.c;
        view.getClass();
        rect.getClass();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk0(fv fvVar) {
        super(10);
        this.c = 2;
        fvVar.getClass();
        this.d = fvVar;
        this.e = new LinkedHashSet();
    }
}
