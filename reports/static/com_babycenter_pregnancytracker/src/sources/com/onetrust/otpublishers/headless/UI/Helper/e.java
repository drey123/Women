package com.onetrust.otpublishers.headless.UI.Helper;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ URLSpan c;

    public /* synthetic */ e(Context context, URLSpan uRLSpan, int i) {
        this.a = i;
        this.b = context;
        this.c = uRLSpan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.a;
        URLSpan uRLSpan = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                com.onetrust.otpublishers.headless.Internal.a.f(context, uRLSpan.getURL());
                break;
            default:
                view.getClass();
                com.onetrust.otpublishers.headless.Internal.a.f(context, uRLSpan.getURL());
                break;
        }
    }
}
