package com.iab.omid.library.nativo.adsession;

import android.view.View;
import com.iab.omid.library.nativo.Omid;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AdSession {
    public static a b(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        if (Omid.a.a) {
            return new a(adSessionConfiguration, adSessionContext);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    public abstract void a(View view);

    public abstract void c(View view);
}
