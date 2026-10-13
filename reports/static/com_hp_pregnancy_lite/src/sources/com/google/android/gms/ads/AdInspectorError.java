package com.google.android.gms.ads;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public final class AdInspectorError extends AdError {

    @Retention(RetentionPolicy.SOURCE)
    public @interface AdInspectorErrorCode {
    }

    public AdInspectorError(int i, String str, String str2) {
        super(i, str, str2);
    }

    @Override // com.google.android.gms.ads.AdError
    public int a() {
        return super.a();
    }
}
