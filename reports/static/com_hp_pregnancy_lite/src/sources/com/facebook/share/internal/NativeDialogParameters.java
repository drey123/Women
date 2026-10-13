package com.facebook.share.internal;

import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.ProductTags;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.internal.Utility;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J-\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010'J3\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010\n2\b\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b,\u0010-J'\u0010/\u001a\u00020\n2\u000e\u0010.\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/facebook/share/internal/NativeDialogParameters;", "", "<init>", "()V", "Ljava/util/UUID;", "callId", "Lcom/facebook/share/model/ShareContent;", "shareContent", "", "shouldFailOnDataError", "Landroid/os/Bundle;", "g", "(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareCameraEffectContent;", "cameraEffectContent", "attachmentUrlsBundle", "dataErrorsFatal", "a", "(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareLinkContent;", "linkContent", "b", "(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/SharePhotoContent;", "photoContent", "", "", "imageUrls", "d", "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", "videoUrl", "f", "(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "mediaInfos", "c", "(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareStoryContent;", "storyContent", "mediaInfo", "stickerInfo", "e", "(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;", ViewConfigurationScreenMapper.CONTENT, TimerTags.hoursShort, "(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class NativeDialogParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NativeDialogParameters f9800a = new NativeDialogParameters();

    public static final Bundle g(UUID callId, ShareContent shareContent, boolean shouldFailOnDataError) {
        Intrinsics.j(callId, "callId");
        Intrinsics.j(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return f9800a.b((ShareLinkContent) shareContent, shouldFailOnDataError);
        }
        if (shareContent instanceof SharePhotoContent) {
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            List listH = ShareInternalUtility.h(sharePhotoContent, callId);
            if (listH == null) {
                listH = CollectionsKt.o();
            }
            return f9800a.d(sharePhotoContent, listH, shouldFailOnDataError);
        }
        if (shareContent instanceof ShareVideoContent) {
            ShareVideoContent shareVideoContent = (ShareVideoContent) shareContent;
            return f9800a.f(shareVideoContent, ShareInternalUtility.n(shareVideoContent, callId), shouldFailOnDataError);
        }
        if (shareContent instanceof ShareMediaContent) {
            ShareMediaContent shareMediaContent = (ShareMediaContent) shareContent;
            List listF = ShareInternalUtility.f(shareMediaContent, callId);
            if (listF == null) {
                listF = CollectionsKt.o();
            }
            return f9800a.c(shareMediaContent, listF, shouldFailOnDataError);
        }
        if (shareContent instanceof ShareCameraEffectContent) {
            ShareCameraEffectContent shareCameraEffectContent = (ShareCameraEffectContent) shareContent;
            return f9800a.a(shareCameraEffectContent, ShareInternalUtility.l(shareCameraEffectContent, callId), shouldFailOnDataError);
        }
        if (!(shareContent instanceof ShareStoryContent)) {
            return null;
        }
        ShareStoryContent shareStoryContent = (ShareStoryContent) shareContent;
        return f9800a.e(shareStoryContent, ShareInternalUtility.e(shareStoryContent, callId), ShareInternalUtility.k(shareStoryContent, callId), shouldFailOnDataError);
    }

    public final Bundle a(ShareCameraEffectContent cameraEffectContent, Bundle attachmentUrlsBundle, boolean dataErrorsFatal) {
        Bundle bundleH = h(cameraEffectContent, dataErrorsFatal);
        Utility utility = Utility.f9723a;
        Utility.t0(bundleH, "effect_id", cameraEffectContent.getEffectId());
        if (attachmentUrlsBundle != null) {
            bundleH.putBundle("effect_textures", attachmentUrlsBundle);
        }
        try {
            CameraEffectJSONUtility cameraEffectJSONUtility = CameraEffectJSONUtility.f9798a;
            JSONObject jSONObjectA = CameraEffectJSONUtility.a(cameraEffectContent.getArguments());
            if (jSONObjectA != null) {
                Utility.t0(bundleH, "effect_arguments", jSONObjectA.toString());
            }
            return bundleH;
        } catch (JSONException e) {
            throw new FacebookException(Intrinsics.s("Unable to create a JSON Object from the provided CameraEffectArguments: ", e.getMessage()));
        }
    }

    public final Bundle b(ShareLinkContent linkContent, boolean dataErrorsFatal) {
        Bundle bundleH = h(linkContent, dataErrorsFatal);
        Utility utility = Utility.f9723a;
        Utility.t0(bundleH, "QUOTE", linkContent.getQuote());
        Utility.u0(bundleH, "MESSENGER_LINK", linkContent.getContentUrl());
        Utility.u0(bundleH, "TARGET_DISPLAY", linkContent.getContentUrl());
        return bundleH;
    }

    public final Bundle c(ShareMediaContent mediaContent, List mediaInfos, boolean dataErrorsFatal) {
        Bundle bundleH = h(mediaContent, dataErrorsFatal);
        bundleH.putParcelableArrayList("MEDIA", new ArrayList<>(mediaInfos));
        return bundleH;
    }

    public final Bundle d(SharePhotoContent photoContent, List imageUrls, boolean dataErrorsFatal) {
        Bundle bundleH = h(photoContent, dataErrorsFatal);
        bundleH.putStringArrayList("PHOTOS", new ArrayList<>(imageUrls));
        return bundleH;
    }

    public final Bundle e(ShareStoryContent storyContent, Bundle mediaInfo, Bundle stickerInfo, boolean dataErrorsFatal) {
        Bundle bundleH = h(storyContent, dataErrorsFatal);
        if (mediaInfo != null) {
            bundleH.putParcelable("bg_asset", mediaInfo);
        }
        if (stickerInfo != null) {
            bundleH.putParcelable("interactive_asset_uri", stickerInfo);
        }
        List listJ = storyContent.j();
        if (listJ != null && !listJ.isEmpty()) {
            bundleH.putStringArrayList("top_background_color_list", new ArrayList<>(listJ));
        }
        Utility utility = Utility.f9723a;
        Utility.t0(bundleH, "content_url", storyContent.getAttributionLink());
        return bundleH;
    }

    public final Bundle f(ShareVideoContent videoContent, String videoUrl, boolean dataErrorsFatal) {
        Bundle bundleH = h(videoContent, dataErrorsFatal);
        Utility utility = Utility.f9723a;
        Utility.t0(bundleH, ProductTags.title, videoContent.getContentTitle());
        Utility.t0(bundleH, "DESCRIPTION", videoContent.getContentDescription());
        Utility.t0(bundleH, "VIDEO", videoUrl);
        return bundleH;
    }

    public final Bundle h(ShareContent content, boolean dataErrorsFatal) {
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        Utility.u0(bundle, "LINK", content.getContentUrl());
        Utility.t0(bundle, "PLACE", content.getPlaceId());
        Utility.t0(bundle, "PAGE", content.getCom.onesignal.inAppMessages.internal.InAppMessagePage.PAGE_ID java.lang.String());
        Utility.t0(bundle, "REF", content.getRef());
        Utility.t0(bundle, "REF", content.getRef());
        bundle.putBoolean("DATA_FAILURES_FATAL", dataErrorsFatal);
        List peopleIds = content.getPeopleIds();
        if (peopleIds != null && !peopleIds.isEmpty()) {
            bundle.putStringArrayList("FRIENDS", new ArrayList<>(peopleIds));
        }
        ShareHashtag shareHashtag = content.getShareHashtag();
        Utility.t0(bundle, "HASHTAG", shareHashtag == null ? null : shareHashtag.getHashtag());
        return bundle;
    }
}
