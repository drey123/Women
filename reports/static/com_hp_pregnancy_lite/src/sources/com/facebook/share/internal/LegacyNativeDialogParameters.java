package com.facebook.share.internal;

import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.facebook.internal.Utility;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0019\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/facebook/share/internal/LegacyNativeDialogParameters;", "", "<init>", "()V", "Ljava/util/UUID;", "callId", "Lcom/facebook/share/model/ShareContent;", "shareContent", "", "shouldFailOnDataError", "Landroid/os/Bundle;", "c", "(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareLinkContent;", "linkContent", "dataErrorsFatal", "a", "(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/SharePhotoContent;", "photoContent", "", "", "imageUrls", "b", "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;", ViewConfigurationScreenMapper.CONTENT, "d", "(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class LegacyNativeDialogParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LegacyNativeDialogParameters f9799a = new LegacyNativeDialogParameters();

    public static final Bundle c(UUID callId, ShareContent shareContent, boolean shouldFailOnDataError) {
        Intrinsics.j(callId, "callId");
        Intrinsics.j(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return f9799a.a((ShareLinkContent) shareContent, shouldFailOnDataError);
        }
        if (!(shareContent instanceof SharePhotoContent)) {
            boolean z = shareContent instanceof ShareVideoContent;
            return null;
        }
        SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
        List listH = ShareInternalUtility.h(sharePhotoContent, callId);
        if (listH == null) {
            listH = CollectionsKt.o();
        }
        return f9799a.b(sharePhotoContent, listH, shouldFailOnDataError);
    }

    public final Bundle a(ShareLinkContent linkContent, boolean dataErrorsFatal) {
        return d(linkContent, dataErrorsFatal);
    }

    public final Bundle b(SharePhotoContent photoContent, List imageUrls, boolean dataErrorsFatal) {
        Bundle bundleD = d(photoContent, dataErrorsFatal);
        bundleD.putStringArrayList("com.facebook.platform.extra.PHOTOS", new ArrayList<>(imageUrls));
        return bundleD;
    }

    public final Bundle d(ShareContent content, boolean dataErrorsFatal) {
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        Utility.u0(bundle, "com.facebook.platform.extra.LINK", content.getContentUrl());
        Utility.t0(bundle, "com.facebook.platform.extra.PLACE", content.getPlaceId());
        Utility.t0(bundle, "com.facebook.platform.extra.REF", content.getRef());
        bundle.putBoolean("com.facebook.platform.extra.DATA_FAILURES_FATAL", dataErrorsFatal);
        List peopleIds = content.getPeopleIds();
        if (peopleIds != null && !peopleIds.isEmpty()) {
            bundle.putStringArrayList("com.facebook.platform.extra.FRIENDS", new ArrayList<>(peopleIds));
        }
        return bundle;
    }
}
