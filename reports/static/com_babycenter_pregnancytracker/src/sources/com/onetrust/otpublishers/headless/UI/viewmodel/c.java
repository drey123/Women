package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import defpackage.txa;
import defpackage.wxa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements wxa {
    public final /* synthetic */ int a;
    public final Application b;

    public c(Application application, int i) {
        this.a = i;
        switch (i) {
            case 1:
                application.getClass();
                this.b = application;
                break;
            default:
                application.getClass();
                this.b = application;
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        Application application = this.b;
        cls.getClass();
        switch (i) {
            case 0:
                return new d(application, new n(application, 3));
            default:
                return new e(application, new n(application, 3));
        }
    }
}
