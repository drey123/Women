package com.hp.pregnancy.lite.community.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"isSuccessful", "", "Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CommunityApiResponseKt {
    public static final boolean a(CommunityApiResponse communityApiResponse) {
        Intrinsics.j(communityApiResponse, "<this>");
        return communityApiResponse.getStatusCode() == 200;
    }
}
