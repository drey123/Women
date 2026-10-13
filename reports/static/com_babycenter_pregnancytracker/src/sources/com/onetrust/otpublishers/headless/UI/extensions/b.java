package com.onetrust.otpublishers.headless.UI.extensions;

import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.bumptech.glide.load.engine.GlideException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu3;
import defpackage.h88;
import defpackage.jhb;
import defpackage.rr2;
import defpackage.us9;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements h88 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ImageView d;
    public final /* synthetic */ int e;

    public b(int i, ImageView imageView, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = imageView;
        this.e = i;
    }

    @Override // defpackage.h88
    public final boolean onLoadFailed(GlideException glideException, Object obj, us9 us9Var, boolean z) {
        String str = this.a;
        String str2 = this.b;
        OTLogger.c(3, "OneTrust", fu3.o("Logo shown for ", str, " failed for url ", str2));
        String str3 = this.c;
        if (Intrinsics.areEqual(str2, str3)) {
            return false;
        }
        new Handler(Looper.getMainLooper()).post(new jhb(this.d, str3, this.e, str));
        return false;
    }

    @Override // defpackage.h88
    public final boolean onResourceReady(Object obj, Object obj2, us9 us9Var, rr2 rr2Var, boolean z) {
        OTLogger.c(3, "OneTrust", fu3.o("Logo shown for ", this.a, " for url ", this.b));
        return false;
    }
}
