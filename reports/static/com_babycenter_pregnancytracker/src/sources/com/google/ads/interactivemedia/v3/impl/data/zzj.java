package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzj implements zza {
    private String appState;
    private String eventId;
    private long nativeTime;
    private zzaw nativeViewBounds;
    private boolean nativeViewHidden;
    private zzaw nativeViewVisibleBounds;
    private double nativeVolume;
    private String queryId;
    private byte set$0;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza appState(String str) {
        if (str != null) {
            this.appState = str;
            return this;
        }
        ob6.i("Null appState");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zzb build() {
        String str;
        String str2;
        String str3;
        zzaw zzawVar;
        zzaw zzawVar2;
        if (this.set$0 == 7 && (str = this.queryId) != null && (str2 = this.eventId) != null && (str3 = this.appState) != null && (zzawVar = this.nativeViewBounds) != null && (zzawVar2 = this.nativeViewVisibleBounds) != null) {
            return new zzk(str, str2, str3, this.nativeTime, this.nativeVolume, this.nativeViewHidden, zzawVar, zzawVar2, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.queryId == null) {
            sb.append(" queryId");
        }
        if (this.eventId == null) {
            sb.append(" eventId");
        }
        if (this.appState == null) {
            sb.append(" appState");
        }
        if ((this.set$0 & 1) == 0) {
            sb.append(" nativeTime");
        }
        if ((this.set$0 & 2) == 0) {
            sb.append(" nativeVolume");
        }
        if ((this.set$0 & 4) == 0) {
            sb.append(" nativeViewHidden");
        }
        if (this.nativeViewBounds == null) {
            sb.append(" nativeViewBounds");
        }
        if (this.nativeViewVisibleBounds == null) {
            sb.append(" nativeViewVisibleBounds");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza eventId(String str) {
        if (str != null) {
            this.eventId = str;
            return this;
        }
        ob6.i("Null eventId");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza nativeTime(long j) {
        this.nativeTime = j;
        this.set$0 = (byte) (this.set$0 | 1);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza nativeViewBounds(zzaw zzawVar) {
        if (zzawVar != null) {
            this.nativeViewBounds = zzawVar;
            return this;
        }
        ob6.i("Null nativeViewBounds");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza nativeViewHidden(boolean z) {
        this.nativeViewHidden = z;
        this.set$0 = (byte) (this.set$0 | 4);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza nativeViewVisibleBounds(zzaw zzawVar) {
        if (zzawVar != null) {
            this.nativeViewVisibleBounds = zzawVar;
            return this;
        }
        ob6.i("Null nativeViewVisibleBounds");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza nativeVolume(double d) {
        this.nativeVolume = d;
        this.set$0 = (byte) (this.set$0 | 2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zza
    public zza queryId(String str) {
        if (str != null) {
            this.queryId = str;
            return this;
        }
        ob6.i("Null queryId");
        return null;
    }
}
