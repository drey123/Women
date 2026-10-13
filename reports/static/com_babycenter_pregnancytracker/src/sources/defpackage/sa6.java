package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sa6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ we7 b;
    public final /* synthetic */ int c;

    public /* synthetic */ sa6(we7 we7Var, int i, int i2) {
        this.a = i2;
        this.b = we7Var;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        we7 we7Var = this.b;
        switch (i) {
            case 0:
                if (we7Var.isCommandAvailable(25) || we7Var.isCommandAvailable(33)) {
                    if (!we7Var.isCommandAvailable(33)) {
                        we7Var.setDeviceVolume(i2);
                    } else {
                        we7Var.setDeviceVolume(i2, 1);
                    }
                }
                break;
            default:
                if (we7Var.isCommandAvailable(26) || we7Var.isCommandAvailable(34)) {
                    if (i2 == -100) {
                        if (!we7Var.isCommandAvailable(34)) {
                            we7Var.setDeviceMuted(true);
                        } else {
                            we7Var.setDeviceMuted(true, 1);
                        }
                    } else if (i2 == -1) {
                        if (!we7Var.isCommandAvailable(34)) {
                            we7Var.decreaseDeviceVolume();
                        } else {
                            we7Var.decreaseDeviceVolume(1);
                        }
                    } else if (i2 == 1) {
                        if (!we7Var.isCommandAvailable(34)) {
                            we7Var.increaseDeviceVolume();
                        } else {
                            we7Var.increaseDeviceVolume(1);
                        }
                    } else if (i2 == 100) {
                        if (!we7Var.isCommandAvailable(34)) {
                            we7Var.setDeviceMuted(false);
                        } else {
                            we7Var.setDeviceMuted(false, 1);
                        }
                    } else if (i2 != 101) {
                        pe1.p(i2, "onAdjustVolume: Ignoring unknown direction: ", "VolumeProviderCompat");
                    } else if (!we7Var.isCommandAvailable(34)) {
                        we7Var.setDeviceMuted(!we7Var.f());
                    } else {
                        we7Var.setDeviceMuted(!we7Var.f(), 1);
                    }
                }
                break;
        }
    }
}
