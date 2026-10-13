package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzr implements zzba {
    private String detailedReason;
    private FriendlyObstructionPurpose purpose;
    private View view;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzba
    public zzbb build() {
        FriendlyObstructionPurpose friendlyObstructionPurpose;
        View view = this.view;
        byte[] bArr = null;
        if (view != null && (friendlyObstructionPurpose = this.purpose) != null) {
            return new zzs(view, friendlyObstructionPurpose, this.detailedReason, bArr);
        }
        StringBuilder sb = new StringBuilder();
        if (this.view == null) {
            sb.append(" view");
        }
        if (this.purpose == null) {
            sb.append(" purpose");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzba
    public zzba detailedReason(String str) {
        this.detailedReason = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzba
    public zzba purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
        if (friendlyObstructionPurpose != null) {
            this.purpose = friendlyObstructionPurpose;
            return this;
        }
        ob6.i("Null purpose");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzba
    public zzba view(View view) {
        if (view != null) {
            this.view = view;
            return this;
        }
        ob6.i("Null view");
        return null;
    }
}
