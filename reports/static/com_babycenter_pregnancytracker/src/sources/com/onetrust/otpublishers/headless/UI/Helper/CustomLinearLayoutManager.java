package com.onetrust.otpublishers.headless.UI.Helper;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b18;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/Helper/CustomLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CustomLinearLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final void onLayoutChildren(androidx.recyclerview.widget.g gVar, b18 b18Var) {
        gVar.getClass();
        b18Var.getClass();
        try {
            super.onLayoutChildren(gVar, b18Var);
        } catch (IndexOutOfBoundsException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in layoutManger", e.getMessage(), null);
        }
    }
}
