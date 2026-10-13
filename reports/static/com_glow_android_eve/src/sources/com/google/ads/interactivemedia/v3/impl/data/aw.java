package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aw implements FriendlyObstruction {
    public static av builder() {
        return new u();
    }

    @Nullable
    public abstract String detailedReason();

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @Nullable
    public String getDetailedReason() {
        return detailedReason();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    public FriendlyObstructionPurpose getPurpose() {
        return purpose();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    public View getView() {
        return view();
    }

    public abstract FriendlyObstructionPurpose purpose();

    public abstract View view();
}
