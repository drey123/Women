package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.hn;
import defpackage.nw4;
import defpackage.qa4;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements nw4 {
    @Override // defpackage.nw4
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new hn(this, context.getApplicationContext()));
        return new qa4(14);
    }

    @Override // defpackage.nw4
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
