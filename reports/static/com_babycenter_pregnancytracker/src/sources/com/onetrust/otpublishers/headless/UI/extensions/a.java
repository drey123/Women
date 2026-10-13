package com.onetrust.otpublishers.headless.UI.extensions;

import com.bumptech.glide.load.engine.GlideException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu3;
import defpackage.h88;
import defpackage.rr2;
import defpackage.us9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements h88 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.h88
    public final boolean onLoadFailed(GlideException glideException, Object obj, us9 us9Var, boolean z) {
        OTLogger.c(3, "OneTrust", fu3.o("Logo shown for ", this.a, " failed for url ", this.b));
        return false;
    }

    @Override // defpackage.h88
    public final boolean onResourceReady(Object obj, Object obj2, us9 us9Var, rr2 rr2Var, boolean z) {
        OTLogger.c(3, "OneTrust", fu3.o("Logo shown for ", this.a, " for url ", this.b));
        return false;
    }
}
