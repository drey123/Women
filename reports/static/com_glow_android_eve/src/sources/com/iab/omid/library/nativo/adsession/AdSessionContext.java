package com.iab.omid.library.nativo.adsession;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.iab.omid.library.nativo.d.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class AdSessionContext {
    public final Partner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f22998b;
    public final ArrayList c;
    public final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23000f;

    @Nullable
    public final String g;
    public final AdSessionContextType h;

    public AdSessionContext(Partner partner, String str, ArrayList arrayList, @Nullable String str2, String str3) {
        AdSessionContextType adSessionContextType = AdSessionContextType.NATIVE;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new HashMap();
        this.a = partner;
        this.f22998b = null;
        this.f22999e = str;
        this.h = adSessionContextType;
        arrayList2.addAll(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            VerificationScriptResource verificationScriptResource = (VerificationScriptResource) it2.next();
            this.d.put(UUID.randomUUID().toString(), verificationScriptResource);
        }
        this.g = str2;
        this.f23000f = str3;
    }

    public static AdSessionContext a(Partner partner, String str, ArrayList arrayList, @Nullable String str2, String str3) {
        e.a(str, "OM SDK JS script content is null");
        if (str3 == null || str3.length() <= 256) {
            return new AdSessionContext(partner, str, arrayList, str2, str3);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }
}
