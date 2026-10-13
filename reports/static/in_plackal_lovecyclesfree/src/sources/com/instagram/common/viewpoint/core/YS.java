package com.instagram.common.viewpoint.core;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class YS {
    public static YS A02;
    public final C0922Pp A00;
    public final YU A01;

    public YS(C1599gi c1599gi, Executor executor, C1030Tw c1030Tw) {
        this.A01 = new YU(c1599gi);
        this.A00 = new C0922Pp(executor, c1030Tw, c1599gi);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C1599gi c1599gi, Executor executor, C1030Tw c1030Tw) {
        if (!C1049Up.A1c(c1599gi)) {
            return;
        }
        if (A02 == null) {
            A02 = new YS(c1599gi, executor, c1030Tw);
            A02.A00();
        } else {
            A02.A02(c1030Tw);
        }
    }

    private void A02(C1030Tw c1030Tw) {
        this.A00.A07(c1030Tw);
    }
}
