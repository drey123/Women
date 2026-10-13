package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class u implements av {
    private String detailedReason;
    private FriendlyObstructionPurpose purpose;
    private View view;

    @Override // com.google.ads.interactivemedia.v3.impl.data.av
    public aw build() {
        FriendlyObstructionPurpose friendlyObstructionPurpose;
        View view = this.view;
        if (view != null && (friendlyObstructionPurpose = this.purpose) != null) {
            return new v(view, friendlyObstructionPurpose, this.detailedReason);
        }
        StringBuilder sb = new StringBuilder();
        if (this.view == null) {
            sb.append(" view");
        }
        if (this.purpose == null) {
            sb.append(" purpose");
        }
        String strValueOf = String.valueOf(sb);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Missing required properties:", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.av
    public av detailedReason(@Nullable String str) {
        this.detailedReason = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.av
    public av purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
        if (friendlyObstructionPurpose == null) {
            throw new NullPointerException("Null purpose");
        }
        this.purpose = friendlyObstructionPurpose;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.av
    public av view(View view) {
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.view = view;
        return this;
    }
}
