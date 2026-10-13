package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class af extends bf {
    private Boolean attached;
    private ar bounds;
    private String detailedReason;
    private Boolean hidden;
    private FriendlyObstructionPurpose purpose;
    private String type;

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf attached(boolean z2) {
        this.attached = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf bounds(ar arVar) {
        if (arVar == null) {
            throw new NullPointerException("Null bounds");
        }
        this.bounds = arVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bg build() {
        Boolean bool = this.attached;
        if (bool != null && this.bounds != null && this.hidden != null && this.purpose != null && this.type != null) {
            return new ag(bool.booleanValue(), this.bounds, this.detailedReason, this.hidden.booleanValue(), this.purpose, this.type);
        }
        StringBuilder sb = new StringBuilder();
        if (this.attached == null) {
            sb.append(" attached");
        }
        if (this.bounds == null) {
            sb.append(" bounds");
        }
        if (this.hidden == null) {
            sb.append(" hidden");
        }
        if (this.purpose == null) {
            sb.append(" purpose");
        }
        if (this.type == null) {
            sb.append(" type");
        }
        String strValueOf = String.valueOf(sb);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Missing required properties:", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf detailedReason(@Nullable String str) {
        this.detailedReason = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf hidden(boolean z2) {
        this.hidden = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
        if (friendlyObstructionPurpose == null) {
            throw new NullPointerException("Null purpose");
        }
        this.purpose = friendlyObstructionPurpose;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bf
    public bf type(String str) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.type = str;
        return this;
    }
}
