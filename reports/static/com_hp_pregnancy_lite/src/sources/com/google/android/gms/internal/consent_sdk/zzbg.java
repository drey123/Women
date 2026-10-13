package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.webkit.WebView;
import androidx.annotation.UiThread;

/* JADX INFO: loaded from: classes4.dex */
@UiThread
public final class zzbg extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f14080a;
    public final zzbm b;
    public boolean c;

    public static /* synthetic */ boolean c(zzbg zzbgVar, String str) {
        return str != null && str.startsWith("consent://");
    }

    public static /* synthetic */ boolean e(zzbg zzbgVar, boolean z) {
        zzbgVar.c = true;
        return true;
    }

    public final void b(String str, String str2) {
        StringBuilder sb = new StringBuilder(str.length() + 3 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("(");
        sb.append(str2);
        sb.append(");");
        final String string = sb.toString();
        this.f14080a.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbd
            @Override // java.lang.Runnable
            public final void run() {
                zzce.a(this.f14078a, string);
            }
        });
    }
}
