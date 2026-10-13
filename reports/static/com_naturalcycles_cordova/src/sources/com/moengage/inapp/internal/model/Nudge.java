package com.moengage.inapp.internal.model;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Nudge.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/inapp/internal/model/Nudge;", "", "nativeCampaignPayload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "view", "Landroid/view/View;", "(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/view/View;)V", "getNativeCampaignPayload", "()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "getView", "()Landroid/view/View;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Nudge {
    private final NativeCampaignPayload nativeCampaignPayload;
    private final View view;

    public Nudge(NativeCampaignPayload nativeCampaignPayload, View view) {
        Intrinsics.checkNotNullParameter(nativeCampaignPayload, "nativeCampaignPayload");
        Intrinsics.checkNotNullParameter(view, "view");
        this.nativeCampaignPayload = nativeCampaignPayload;
        this.view = view;
    }

    public final NativeCampaignPayload getNativeCampaignPayload() {
        return this.nativeCampaignPayload;
    }

    public final View getView() {
        return this.view;
    }
}
