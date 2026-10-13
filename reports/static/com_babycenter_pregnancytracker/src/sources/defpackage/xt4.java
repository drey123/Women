package defpackage;

import android.app.Application;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xt4 extends lm {
    public final su4 a;
    public final ee8 b;
    public File c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt4(Application application, su4 su4Var, ee8 ee8Var) {
        super(application);
        su4Var.getClass();
        this.a = su4Var;
        this.b = ee8Var;
        String str = (String) ee8Var.a("STATE.cameraTempFilePath");
        this.c = str != null ? new File(str) : null;
    }

    public final void a() {
        File file = this.c;
        if (file == null) {
            return;
        }
        iy0.e("ImagePickerViewMolder", null, new bv3(file, 1));
        s91.A(fpa.q(this), null, null, new qn5(file, null, 6), 3);
    }
}
