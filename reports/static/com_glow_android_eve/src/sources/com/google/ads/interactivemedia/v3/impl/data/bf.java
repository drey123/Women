package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bf {
    public abstract bf attached(boolean z2);

    public abstract bf bounds(ar arVar);

    public abstract bg build();

    public abstract bf detailedReason(@Nullable String str);

    public abstract bf hidden(boolean z2);

    public abstract bf purpose(FriendlyObstructionPurpose friendlyObstructionPurpose);

    public abstract bf type(String str);

    public bf view(View view) {
        return attached(view.isAttachedToWindow()).bounds(ar.builder().locationOnScreenOfView(view).build()).hidden(!view.isShown()).type(view.getClass().getCanonicalName());
    }
}
