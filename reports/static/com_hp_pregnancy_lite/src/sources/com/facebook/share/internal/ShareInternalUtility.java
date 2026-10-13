package com.facebook.share.internal;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.NativeAppCallAttachmentStore;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.share.Sharer;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0011J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00182\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\"\u0010#J)\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010(2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b)\u0010*J#\u0010-\u001a\u0004\u0018\u00010\u00072\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b-\u0010.J)\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010(2\b\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b1\u00102J#\u00105\u001a\u0004\u0018\u00010\u000e2\b\u00104\u001a\u0004\u0018\u0001032\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b5\u00106J)\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00107\u001a\u00020&2\u000e\u00109\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u000308H\u0002¢\u0006\u0004\b;\u0010<J-\u0010A\u001a\u0004\u0018\u00010:2\u0006\u00107\u001a\u00020&2\b\u0010>\u001a\u0004\u0018\u00010=2\b\u0010@\u001a\u0004\u0018\u00010?H\u0002¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007¢\u0006\u0004\bC\u0010DJ)\u0010E\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bE\u0010FJ3\u0010I\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010G\u001a\u0004\u0018\u00010\t2\b\u0010H\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bI\u0010JJ'\u0010M\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010L\u001a\u00020KH\u0007¢\u0006\u0004\bM\u0010NJ!\u0010Q\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u00072\b\u0010P\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\bQ\u0010RJ-\u0010Y\u001a\u00020X2\b\u0010T\u001a\u0004\u0018\u00010S2\b\u0010V\u001a\u0004\u0018\u00010U2\b\u0010\u0006\u001a\u0004\u0018\u00010WH\u0007¢\u0006\u0004\bY\u0010ZJ+\u0010\\\u001a\u00020X2\b\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010[\u001a\u00020=2\b\u0010\u0006\u001a\u0004\u0018\u00010WH\u0007¢\u0006\u0004\b\\\u0010]J#\u0010`\u001a\u0004\u0018\u00010\u000e2\b\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b`\u0010aJ#\u0010b\u001a\u0004\u0018\u00010\u000e2\b\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\bb\u0010aJ\u001b\u0010c\u001a\u0004\u0018\u00010\u00072\b\u0010>\u001a\u0004\u0018\u00010=H\u0007¢\u0006\u0004\bc\u0010d¨\u0006e"}, d2 = {"Lcom/facebook/share/internal/ShareInternalUtility;", "", "<init>", "()V", "Lcom/facebook/FacebookCallback;", "Lcom/facebook/share/Sharer$Result;", "callback", "", "postId", "Lcom/facebook/GraphResponse;", "graphResponse", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V", "Landroid/os/Bundle;", "result", "g", "(Landroid/os/Bundle;)Ljava/lang/String;", "i", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "Lcom/facebook/share/internal/ResultProcessor;", "resultProcessor", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z", "j", "(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;", "Lcom/facebook/internal/AppCall;", "b", "(IILandroid/content/Intent;)Lcom/facebook/internal/AppCall;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)V", "Lcom/facebook/share/model/SharePhotoContent;", "photoContent", "Ljava/util/UUID;", "appCallId", "", TimerTags.hoursShort, "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;", "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "f", "(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;", "Lcom/facebook/share/model/ShareCameraEffectContent;", "cameraEffectContent", "l", "(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;", "callId", "Lcom/facebook/share/model/ShareMedia;", "medium", "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "d", "(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "Landroid/net/Uri;", "uri", "Landroid/graphics/Bitmap;", "bitmap", "c", "(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "q", "(Lcom/facebook/FacebookCallback;)V", "t", "(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V", "response", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, TimerTags.secondsShort, "(Lcom/facebook/FacebookCallback;Lcom/facebook/GraphResponse;Ljava/lang/String;)V", "Lcom/facebook/FacebookException;", "ex", "r", "(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V", "shareOutcome", "errorMessage", "u", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/facebook/AccessToken;", "accessToken", "Ljava/io/File;", "file", "Lcom/facebook/GraphRequest$Callback;", "Lcom/facebook/GraphRequest;", "w", "(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", "imageUri", "v", "(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", "Lcom/facebook/share/model/ShareStoryContent;", "storyContent", "k", "(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;", "e", TimerTags.minutesShort, "(Landroid/net/Uri;)Ljava/lang/String;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ShareInternalUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ShareInternalUtility f9804a = new ShareInternalUtility();

    public static final Bundle e(ShareStoryContent storyContent, UUID appCallId) {
        Intrinsics.j(appCallId, "appCallId");
        Bundle bundle = null;
        if (storyContent != null && storyContent.getBackgroundAsset() != null) {
            ShareMedia backgroundAsset = storyContent.getBackgroundAsset();
            NativeAppCallAttachmentStore.Attachment attachmentD = f9804a.d(appCallId, backgroundAsset);
            if (attachmentD == null) {
                return null;
            }
            bundle = new Bundle();
            bundle.putString("type", backgroundAsset.getMediaType().name());
            bundle.putString("uri", attachmentD.getAttachmentUrl());
            String strM = m(attachmentD.getOriginalUri());
            if (strM != null) {
                Utility.t0(bundle, "extension", strM);
            }
            NativeAppCallAttachmentStore nativeAppCallAttachmentStore = NativeAppCallAttachmentStore.f9713a;
            NativeAppCallAttachmentStore.a(CollectionsKt.e(attachmentD));
        }
        return bundle;
    }

    public static final List f(ShareMediaContent mediaContent, UUID appCallId) {
        Bundle bundle;
        Intrinsics.j(appCallId, "appCallId");
        List<ShareMedia> media = mediaContent == null ? null : mediaContent.getMedia();
        if (media == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ShareMedia shareMedia : media) {
            NativeAppCallAttachmentStore.Attachment attachmentD = f9804a.d(appCallId, shareMedia);
            if (attachmentD == null) {
                bundle = null;
            } else {
                arrayList.add(attachmentD);
                bundle = new Bundle();
                bundle.putString("type", shareMedia.getMediaType().name());
                bundle.putString("uri", attachmentD.getAttachmentUrl());
            }
            if (bundle != null) {
                arrayList2.add(bundle);
            }
        }
        NativeAppCallAttachmentStore.a(arrayList);
        return arrayList2;
    }

    public static final String g(Bundle result) {
        Intrinsics.j(result, "result");
        return result.containsKey("completionGesture") ? result.getString("completionGesture") : result.getString("com.facebook.platform.extra.COMPLETION_GESTURE");
    }

    public static final List h(SharePhotoContent photoContent, UUID appCallId) {
        Intrinsics.j(appCallId, "appCallId");
        List photos = photoContent == null ? null : photoContent.getPhotos();
        if (photos == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = photos.iterator();
        while (it.hasNext()) {
            NativeAppCallAttachmentStore.Attachment attachmentD = f9804a.d(appCallId, (SharePhoto) it.next());
            if (attachmentD != null) {
                arrayList.add(attachmentD);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((NativeAppCallAttachmentStore.Attachment) it2.next()).getAttachmentUrl());
        }
        NativeAppCallAttachmentStore.a(arrayList);
        return arrayList2;
    }

    public static final String i(Bundle result) {
        Intrinsics.j(result, "result");
        if (result.containsKey("postId")) {
            return result.getString("postId");
        }
        return result.containsKey("com.facebook.platform.extra.POST_ID") ? result.getString("com.facebook.platform.extra.POST_ID") : result.getString("post_id");
    }

    public static final ResultProcessor j(final FacebookCallback callback) {
        return new ResultProcessor() { // from class: com.facebook.share.internal.ShareInternalUtility$getShareResultProcessor$1
            {
                super(this.b);
            }

            @Override // com.facebook.share.internal.ResultProcessor
            public void a(AppCall appCall) {
                Intrinsics.j(appCall, "appCall");
                ShareInternalUtility shareInternalUtility = ShareInternalUtility.f9804a;
                ShareInternalUtility.q(this.b);
            }

            @Override // com.facebook.share.internal.ResultProcessor
            public void b(AppCall appCall, FacebookException error) {
                Intrinsics.j(appCall, "appCall");
                Intrinsics.j(error, "error");
                ShareInternalUtility shareInternalUtility = ShareInternalUtility.f9804a;
                ShareInternalUtility.r(this.b, error);
            }

            @Override // com.facebook.share.internal.ResultProcessor
            public void c(AppCall appCall, Bundle results) {
                Intrinsics.j(appCall, "appCall");
                if (results != null) {
                    String strG = ShareInternalUtility.g(results);
                    if (strG == null || StringsKt.E("post", strG, true)) {
                        ShareInternalUtility.t(this.b, ShareInternalUtility.i(results));
                    } else if (StringsKt.E("cancel", strG, true)) {
                        ShareInternalUtility.q(this.b);
                    } else {
                        ShareInternalUtility.r(this.b, new FacebookException("UnknownError"));
                    }
                }
            }
        };
    }

    public static final Bundle k(ShareStoryContent storyContent, UUID appCallId) {
        Intrinsics.j(appCallId, "appCallId");
        if (storyContent == null || storyContent.getStickerAsset() == null) {
            return null;
        }
        new ArrayList().add(storyContent.getStickerAsset());
        NativeAppCallAttachmentStore.Attachment attachmentD = f9804a.d(appCallId, storyContent.getStickerAsset());
        if (attachmentD == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("uri", attachmentD.getAttachmentUrl());
        String strM = m(attachmentD.getOriginalUri());
        if (strM != null) {
            Utility.t0(bundle, "extension", strM);
        }
        NativeAppCallAttachmentStore nativeAppCallAttachmentStore = NativeAppCallAttachmentStore.f9713a;
        NativeAppCallAttachmentStore.a(CollectionsKt.e(attachmentD));
        return bundle;
    }

    public static final Bundle l(ShareCameraEffectContent cameraEffectContent, UUID appCallId) {
        Intrinsics.j(appCallId, "appCallId");
        CameraEffectTextures textures = cameraEffectContent == null ? null : cameraEffectContent.getTextures();
        if (textures == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        for (String str : textures.d()) {
            NativeAppCallAttachmentStore.Attachment attachmentC = f9804a.c(appCallId, textures.c(str), textures.b(str));
            if (attachmentC != null) {
                arrayList.add(attachmentC);
                bundle.putString(str, attachmentC.getAttachmentUrl());
            }
        }
        NativeAppCallAttachmentStore.a(arrayList);
        return bundle;
    }

    public static final String m(Uri uri) {
        if (uri == null) {
            return null;
        }
        String string = uri.toString();
        Intrinsics.i(string, "uri.toString()");
        int iX0 = StringsKt.x0(string, '.', 0, false, 6, null);
        if (iX0 == -1) {
            return null;
        }
        String strSubstring = string.substring(iX0);
        Intrinsics.i(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static final String n(ShareVideoContent videoContent, UUID appCallId) {
        ShareVideo video;
        Intrinsics.j(appCallId, "appCallId");
        Uri localUrl = (videoContent == null || (video = videoContent.getVideo()) == null) ? null : video.getLocalUrl();
        if (localUrl == null) {
            return null;
        }
        NativeAppCallAttachmentStore.Attachment attachmentE = NativeAppCallAttachmentStore.e(appCallId, localUrl);
        NativeAppCallAttachmentStore.a(CollectionsKt.e(attachmentE));
        return attachmentE.getAttachmentUrl();
    }

    public static final boolean o(int requestCode, int resultCode, Intent data, ResultProcessor resultProcessor) {
        AppCall appCallB = f9804a.b(requestCode, resultCode, data);
        if (appCallB == null) {
            return false;
        }
        NativeAppCallAttachmentStore nativeAppCallAttachmentStore = NativeAppCallAttachmentStore.f9713a;
        NativeAppCallAttachmentStore.c(appCallB.c());
        if (resultProcessor == null) {
            return true;
        }
        FacebookException facebookExceptionT = data != null ? NativeProtocol.t(NativeProtocol.s(data)) : null;
        if (facebookExceptionT == null) {
            resultProcessor.c(appCallB, data != null ? NativeProtocol.A(data) : null);
        } else if (facebookExceptionT instanceof FacebookOperationCanceledException) {
            resultProcessor.a(appCallB);
        } else {
            resultProcessor.b(appCallB, facebookExceptionT);
        }
        return true;
    }

    public static final void p(FacebookCallback callback, String postId, GraphResponse graphResponse) {
        Intrinsics.j(graphResponse, "graphResponse");
        FacebookRequestError error = graphResponse.getError();
        if (error == null) {
            t(callback, postId);
            return;
        }
        String strC = error.c();
        if (Utility.e0(strC)) {
            strC = "Unexpected error sharing.";
        }
        s(callback, graphResponse, strC);
    }

    public static final void q(FacebookCallback callback) {
        f9804a.u("cancelled", null);
        if (callback == null) {
            return;
        }
        callback.onCancel();
    }

    public static final void r(FacebookCallback callback, FacebookException ex) {
        Intrinsics.j(ex, "ex");
        f9804a.u("error", ex.getMessage());
        if (callback == null) {
            return;
        }
        callback.onError(ex);
    }

    public static final void s(FacebookCallback callback, GraphResponse response, String message) {
        f9804a.u("error", message);
        if (callback == null) {
            return;
        }
        callback.onError(new FacebookGraphResponseException(response, message));
    }

    public static final void t(FacebookCallback callback, String postId) {
        f9804a.u("succeeded", null);
        if (callback == null) {
            return;
        }
        callback.onSuccess(new Sharer.Result(postId));
    }

    public static final GraphRequest v(AccessToken accessToken, Uri imageUri, GraphRequest.Callback callback) {
        Intrinsics.j(imageUri, "imageUri");
        String path = imageUri.getPath();
        if (Utility.c0(imageUri) && path != null) {
            return w(accessToken, new File(path), callback);
        }
        if (!Utility.Z(imageUri)) {
            throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
        }
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(imageUri, "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, callback, null, 32, null);
    }

    public static final GraphRequest w(AccessToken accessToken, File file, GraphRequest.Callback callback) {
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, SQLiteDatabase.CREATE_IF_NECESSARY), "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, callback, null, 32, null);
    }

    public static final void x(final int requestCode) {
        CallbackManagerImpl.INSTANCE.c(requestCode, new CallbackManagerImpl.Callback() { // from class: ri3
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean a(int i, Intent intent) {
                return ShareInternalUtility.y(requestCode, i, intent);
            }
        });
    }

    public static final boolean y(int i, int i2, Intent intent) {
        return o(i, i2, intent, j(null));
    }

    public final AppCall b(int requestCode, int resultCode, Intent data) {
        UUID uuidR = NativeProtocol.r(data);
        if (uuidR == null) {
            return null;
        }
        return AppCall.INSTANCE.b(uuidR, requestCode);
    }

    public final NativeAppCallAttachmentStore.Attachment c(UUID callId, Uri uri, Bitmap bitmap) {
        if (bitmap != null) {
            return NativeAppCallAttachmentStore.d(callId, bitmap);
        }
        if (uri != null) {
            return NativeAppCallAttachmentStore.e(callId, uri);
        }
        return null;
    }

    public final NativeAppCallAttachmentStore.Attachment d(UUID callId, ShareMedia medium) {
        Uri localUrl;
        Bitmap bitmap;
        if (medium instanceof SharePhoto) {
            SharePhoto sharePhoto = (SharePhoto) medium;
            bitmap = sharePhoto.getBitmap();
            localUrl = sharePhoto.getImageUrl();
        } else if (medium instanceof ShareVideo) {
            localUrl = ((ShareVideo) medium).getLocalUrl();
            bitmap = null;
        } else {
            localUrl = null;
            bitmap = null;
        }
        return c(callId, localUrl, bitmap);
    }

    public final void u(String shareOutcome, String errorMessage) {
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(FacebookSdk.m());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_outcome", shareOutcome);
        if (errorMessage != null) {
            bundle.putString("error_message", errorMessage);
        }
        internalAppEventsLogger.g("fb_share_dialog_result", bundle);
    }
}
