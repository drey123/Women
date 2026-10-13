package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeov implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12819a;

    public zzeov(String str) {
        this.f12819a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (TextUtils.isEmpty(this.f12819a)) {
            return;
        }
        bundle.putString("query_info", this.f12819a);
    }
}
