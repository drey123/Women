package com.google.android.gms.ads.admanager;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes3.dex */
public final class AdManagerAdRequest extends AdRequest {

    public static final class Builder extends AdRequest.Builder {
        @Override // com.google.android.gms.ads.AdRequest.Builder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public AdManagerAdRequest c() {
            return new AdManagerAdRequest(this, null);
        }
    }

    public /* synthetic */ AdManagerAdRequest(Builder builder, zza zzaVar) {
        super(builder);
    }
}
