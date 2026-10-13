package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class v extends aw {
    private final String detailedReason;
    private final FriendlyObstructionPurpose purpose;
    private final View view;

    private v(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.view = view;
        this.purpose = friendlyObstructionPurpose;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aw
    @Nullable
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aw) {
            aw awVar = (aw) obj;
            if (this.view.equals(awVar.view()) && this.purpose.equals(awVar.purpose()) && ((str = this.detailedReason) != null ? str.equals(awVar.detailedReason()) : awVar.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode()) * 1000003;
        String str = this.detailedReason;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aw
    public FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.view);
        String strValueOf2 = String.valueOf(this.purpose);
        String str = this.detailedReason;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(strValueOf.length(), 57, strValueOf2.length(), String.valueOf(str).length()));
        androidx.core.content.a.x(sb, "FriendlyObstructionImpl{view=", strValueOf, ", purpose=", strValueOf2);
        return C0316y.i(sb, ", detailedReason=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aw
    public View view() {
        return this.view;
    }
}
