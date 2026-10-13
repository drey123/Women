package com.instagram.common.viewpoint.core;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class CallableC0812Lg implements Callable<Void> {
    public final File A00;
    public final /* synthetic */ AbstractC1838kr A01;

    public CallableC0812Lg(AbstractC1838kr abstractC1838kr, File file) {
        this.A01 = abstractC1838kr;
        this.A00 = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Void call() throws Exception {
        this.A01.A06(this.A00);
        return null;
    }
}
