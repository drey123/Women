package com.iab.omid.library.adsbynimbus.adsession;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class AdSessionContext {
    public final Partner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f22898b;
    public final ArrayList c;
    public final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f22900f;

    @Nullable
    public final String g;
    public final AdSessionContextType h;

    public AdSessionContext(Partner partner, WebView webView, String str, List list, AdSessionContextType adSessionContextType) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = new HashMap();
        this.a = partner;
        this.f22898b = webView;
        this.f22899e = str;
        this.h = adSessionContextType;
        if (list != null) {
            arrayList.addAll(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                VerificationScriptResource verificationScriptResource = (VerificationScriptResource) it2.next();
                this.d.put(UUID.randomUUID().toString(), verificationScriptResource);
            }
        }
        this.g = null;
        this.f22900f = "";
    }
}
