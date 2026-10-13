package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.internal.Utility;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0015\u0010\fJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/facebook/share/internal/WebDialogParameters;", "", "<init>", "()V", "Lcom/facebook/share/model/GameRequestContent;", "gameRequestContent", "Landroid/os/Bundle;", "a", "(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareLinkContent;", "shareLinkContent", "b", "(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;", "Lcom/facebook/share/model/SharePhotoContent;", "sharePhotoContent", "c", "(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;", "Lcom/facebook/share/model/ShareContent;", "shareContent", "d", "(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;", "f", "Lcom/facebook/share/internal/ShareFeedContent;", "shareFeedContent", "e", "(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class WebDialogParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WebDialogParameters f9810a = new WebDialogParameters();

    public static final Bundle a(GameRequestContent gameRequestContent) {
        String string;
        String lowerCase;
        String string2;
        Intrinsics.j(gameRequestContent, "gameRequestContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        Utility.t0(bundle, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String());
        Utility.r0(bundle, "to", gameRequestContent.getRecipients());
        Utility.t0(bundle, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE java.lang.String());
        Utility.t0(bundle, "data", gameRequestContent.getData());
        GameRequestContent.ActionType actionType = gameRequestContent.getActionType();
        String lowerCase2 = null;
        if (actionType == null || (string = actionType.toString()) == null) {
            lowerCase = null;
        } else {
            Locale ENGLISH = Locale.ENGLISH;
            Intrinsics.i(ENGLISH, "ENGLISH");
            lowerCase = string.toLowerCase(ENGLISH);
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        }
        Utility.t0(bundle, "action_type", lowerCase);
        Utility.t0(bundle, "object_id", gameRequestContent.getObjectId());
        GameRequestContent.Filters filters = gameRequestContent.getFilters();
        if (filters != null && (string2 = filters.toString()) != null) {
            Locale ENGLISH2 = Locale.ENGLISH;
            Intrinsics.i(ENGLISH2, "ENGLISH");
            lowerCase2 = string2.toLowerCase(ENGLISH2);
            Intrinsics.i(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
        }
        Utility.t0(bundle, "filters", lowerCase2);
        Utility.r0(bundle, "suggestions", gameRequestContent.getSuggestions());
        return bundle;
    }

    public static final Bundle b(ShareLinkContent shareLinkContent) {
        Intrinsics.j(shareLinkContent, "shareLinkContent");
        Bundle bundleD = d(shareLinkContent);
        Utility utility = Utility.f9723a;
        Utility.u0(bundleD, "href", shareLinkContent.getContentUrl());
        Utility.t0(bundleD, "quote", shareLinkContent.getQuote());
        return bundleD;
    }

    public static final Bundle c(SharePhotoContent sharePhotoContent) {
        Intrinsics.j(sharePhotoContent, "sharePhotoContent");
        Bundle bundleD = d(sharePhotoContent);
        List photos = sharePhotoContent.getPhotos();
        if (photos == null) {
            photos = CollectionsKt.o();
        }
        List list = photos;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((SharePhoto) it.next()).getImageUrl()));
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        bundleD.putStringArray("media", (String[]) array);
        return bundleD;
    }

    public static final Bundle d(ShareContent shareContent) {
        Intrinsics.j(shareContent, "shareContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        ShareHashtag shareHashtag = shareContent.getShareHashtag();
        Utility.t0(bundle, "hashtag", shareHashtag == null ? null : shareHashtag.getHashtag());
        return bundle;
    }

    public static final Bundle e(ShareFeedContent shareFeedContent) {
        Intrinsics.j(shareFeedContent, "shareFeedContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        Utility.t0(bundle, "to", shareFeedContent.getToId());
        Utility.t0(bundle, "link", shareFeedContent.getLink());
        Utility.t0(bundle, "picture", shareFeedContent.getPicture());
        Utility.t0(bundle, "source", shareFeedContent.getMediaSource());
        Utility.t0(bundle, "name", shareFeedContent.getLinkName());
        Utility.t0(bundle, "caption", shareFeedContent.getLinkCaption());
        Utility.t0(bundle, "description", shareFeedContent.getLinkDescription());
        return bundle;
    }

    public static final Bundle f(ShareLinkContent shareLinkContent) {
        Intrinsics.j(shareLinkContent, "shareLinkContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        Utility.t0(bundle, "link", Utility.Q(shareLinkContent.getContentUrl()));
        Utility.t0(bundle, "quote", shareLinkContent.getQuote());
        ShareHashtag shareHashtag = shareLinkContent.getShareHashtag();
        Utility.t0(bundle, "hashtag", shareHashtag == null ? null : shareHashtag.getHashtag());
        return bundle;
    }
}
