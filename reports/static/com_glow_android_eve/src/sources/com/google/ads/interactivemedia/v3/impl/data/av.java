package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface av {
    aw build();

    av detailedReason(@Nullable String str);

    av purpose(FriendlyObstructionPurpose friendlyObstructionPurpose);

    av view(View view);
}
