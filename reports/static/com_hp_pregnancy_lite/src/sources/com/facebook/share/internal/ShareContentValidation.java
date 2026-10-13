package com.facebook.share.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004ABCDB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ!\u0010\n\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ)\u0010\u000e\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\"\u0010!J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b#\u0010!J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J!\u0010*\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010/J'\u00102\u001a\u00020\u00062\u000e\u00101\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u0003002\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107R\u0014\u0010:\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010<\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00109R\u0014\u0010>\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00109R\u0014\u0010@\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00109¨\u0006E"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation;", "", "<init>", "()V", "Lcom/facebook/share/model/ShareContent;", ViewConfigurationScreenMapper.CONTENT, "", TimerTags.minutesShort, "(Lcom/facebook/share/model/ShareContent;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "validator", "k", "(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareStoryContent;", "storyContent", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareLinkContent;", "linkContent", "q", "(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/SharePhotoContent;", "photoContent", "u", "(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/SharePhoto;", "photo", "t", "(Lcom/facebook/share/model/SharePhoto;)V", "v", "(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", "A", "(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareVideo;", "video", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "r", "(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareMedia;", "medium", TimerTags.secondsShort, "(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V", "Lcom/facebook/share/model/ShareCameraEffectContent;", "cameraEffectContent", "l", "(Lcom/facebook/share/model/ShareCameraEffectContent;)V", "b", "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "webShareValidator", "c", "defaultValidator", "d", "apiValidator", "e", "storyValidator", "ApiValidator", "StoryShareValidator", "Validator", "WebShareValidator", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ShareContentValidation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ShareContentValidation f9803a = new ShareContentValidation();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Validator webShareValidator = new WebShareValidator();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Validator defaultValidator = new Validator();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Validator apiValidator = new ApiValidator();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Validator storyValidator = new StoryShareValidator();

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;", "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "<init>", "()V", "Lcom/facebook/share/model/SharePhoto;", "photo", "", "e", "(Lcom/facebook/share/model/SharePhoto;)V", "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", "i", "(Lcom/facebook/share/model/ShareVideoContent;)V", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "d", "(Lcom/facebook/share/model/ShareMediaContent;)V", "Lcom/facebook/share/model/ShareLinkContent;", "linkContent", "b", "(Lcom/facebook/share/model/ShareLinkContent;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ApiValidator extends Validator {
        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void b(ShareLinkContent linkContent) {
            Intrinsics.j(linkContent, "linkContent");
            Utility utility = Utility.f9723a;
            if (!Utility.e0(linkContent.getQuote())) {
                throw new FacebookException("Cannot share link content with quote using the share api");
            }
        }

        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void d(ShareMediaContent mediaContent) {
            Intrinsics.j(mediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent using the share api");
        }

        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void e(SharePhoto photo) {
            Intrinsics.j(photo, "photo");
            ShareContentValidation.f9803a.v(photo, this);
        }

        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void i(ShareVideoContent videoContent) {
            Intrinsics.j(videoContent, "videoContent");
            Utility utility = Utility.f9723a;
            if (!Utility.e0(videoContent.getPlaceId())) {
                throw new FacebookException("Cannot share video content with place IDs using the share api");
            }
            if (!Utility.f0(videoContent.getPeopleIds())) {
                throw new FacebookException("Cannot share video content with people IDs using the share api");
            }
            if (!Utility.e0(videoContent.getRef())) {
                throw new FacebookException("Cannot share video content with referrer URL using the share api");
            }
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;", "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "<init>", "()V", "Lcom/facebook/share/model/ShareStoryContent;", "storyContent", "", "g", "(Lcom/facebook/share/model/ShareStoryContent;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class StoryShareValidator extends Validator {
        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void g(ShareStoryContent storyContent) {
            ShareContentValidation.f9803a.y(storyContent, this);
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00062\u000e\u0010\"\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030!H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation$Validator;", "", "<init>", "()V", "Lcom/facebook/share/model/ShareLinkContent;", "linkContent", "", "b", "(Lcom/facebook/share/model/ShareLinkContent;)V", "Lcom/facebook/share/model/SharePhotoContent;", "photoContent", "f", "(Lcom/facebook/share/model/SharePhotoContent;)V", "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", "i", "(Lcom/facebook/share/model/ShareVideoContent;)V", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "d", "(Lcom/facebook/share/model/ShareMediaContent;)V", "Lcom/facebook/share/model/ShareCameraEffectContent;", "cameraEffectContent", "a", "(Lcom/facebook/share/model/ShareCameraEffectContent;)V", "Lcom/facebook/share/model/SharePhoto;", "photo", "e", "(Lcom/facebook/share/model/SharePhoto;)V", "Lcom/facebook/share/model/ShareVideo;", "video", TimerTags.hoursShort, "(Lcom/facebook/share/model/ShareVideo;)V", "Lcom/facebook/share/model/ShareMedia;", "medium", "c", "(Lcom/facebook/share/model/ShareMedia;)V", "Lcom/facebook/share/model/ShareStoryContent;", "storyContent", "g", "(Lcom/facebook/share/model/ShareStoryContent;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static class Validator {
        public void a(ShareCameraEffectContent cameraEffectContent) {
            Intrinsics.j(cameraEffectContent, "cameraEffectContent");
            ShareContentValidation.f9803a.l(cameraEffectContent);
        }

        public void b(ShareLinkContent linkContent) {
            Intrinsics.j(linkContent, "linkContent");
            ShareContentValidation.f9803a.q(linkContent, this);
        }

        public void c(ShareMedia medium) {
            Intrinsics.j(medium, "medium");
            ShareContentValidation.s(medium, this);
        }

        public void d(ShareMediaContent mediaContent) {
            Intrinsics.j(mediaContent, "mediaContent");
            ShareContentValidation.f9803a.r(mediaContent, this);
        }

        public void e(SharePhoto photo) {
            Intrinsics.j(photo, "photo");
            ShareContentValidation.f9803a.w(photo, this);
        }

        public void f(SharePhotoContent photoContent) {
            Intrinsics.j(photoContent, "photoContent");
            ShareContentValidation.f9803a.u(photoContent, this);
        }

        public void g(ShareStoryContent storyContent) {
            ShareContentValidation.f9803a.y(storyContent, this);
        }

        public void h(ShareVideo video) {
            ShareContentValidation.f9803a.z(video, this);
        }

        public void i(ShareVideoContent videoContent) {
            Intrinsics.j(videoContent, "videoContent");
            ShareContentValidation.f9803a.A(videoContent, this);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;", "Lcom/facebook/share/internal/ShareContentValidation$Validator;", "<init>", "()V", "Lcom/facebook/share/model/ShareVideoContent;", "videoContent", "", "i", "(Lcom/facebook/share/model/ShareVideoContent;)V", "Lcom/facebook/share/model/ShareMediaContent;", "mediaContent", "d", "(Lcom/facebook/share/model/ShareMediaContent;)V", "Lcom/facebook/share/model/SharePhoto;", "photo", "e", "(Lcom/facebook/share/model/SharePhoto;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class WebShareValidator extends Validator {
        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void d(ShareMediaContent mediaContent) {
            Intrinsics.j(mediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent via web sharing dialogs");
        }

        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void e(SharePhoto photo) {
            Intrinsics.j(photo, "photo");
            ShareContentValidation.f9803a.x(photo, this);
        }

        @Override // com.facebook.share.internal.ShareContentValidation.Validator
        public void i(ShareVideoContent videoContent) {
            Intrinsics.j(videoContent, "videoContent");
            throw new FacebookException("Cannot share ShareVideoContent via web sharing dialogs");
        }
    }

    public static final void m(ShareContent content) {
        f9803a.k(content, defaultValidator);
    }

    public static final void n(ShareContent content) {
        f9803a.k(content, defaultValidator);
    }

    public static final void o(ShareContent content) {
        f9803a.k(content, storyValidator);
    }

    public static final void p(ShareContent content) {
        f9803a.k(content, webShareValidator);
    }

    public static final void s(ShareMedia medium, Validator validator) {
        Intrinsics.j(medium, "medium");
        Intrinsics.j(validator, "validator");
        if (medium instanceof SharePhoto) {
            validator.e((SharePhoto) medium);
        } else {
            if (medium instanceof ShareVideo) {
                validator.h((ShareVideo) medium);
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "Invalid media type: %s", Arrays.copyOf(new Object[]{medium.getClass().getSimpleName()}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(str);
        }
    }

    public final void A(ShareVideoContent videoContent, Validator validator) {
        validator.h(videoContent.getVideo());
        SharePhoto previewPhoto = videoContent.getPreviewPhoto();
        if (previewPhoto != null) {
            validator.e(previewPhoto);
        }
    }

    public final void k(ShareContent content, Validator validator) {
        if (content == null) {
            throw new FacebookException("Must provide non-null content to share");
        }
        if (content instanceof ShareLinkContent) {
            validator.b((ShareLinkContent) content);
            return;
        }
        if (content instanceof SharePhotoContent) {
            validator.f((SharePhotoContent) content);
            return;
        }
        if (content instanceof ShareVideoContent) {
            validator.i((ShareVideoContent) content);
            return;
        }
        if (content instanceof ShareMediaContent) {
            validator.d((ShareMediaContent) content);
        } else if (content instanceof ShareCameraEffectContent) {
            validator.a((ShareCameraEffectContent) content);
        } else if (content instanceof ShareStoryContent) {
            validator.g((ShareStoryContent) content);
        }
    }

    public final void l(ShareCameraEffectContent cameraEffectContent) {
        if (Utility.e0(cameraEffectContent.getEffectId())) {
            throw new FacebookException("Must specify a non-empty effectId");
        }
    }

    public final void q(ShareLinkContent linkContent, Validator validator) {
        Uri contentUrl = linkContent.getContentUrl();
        if (contentUrl != null && !Utility.g0(contentUrl)) {
            throw new FacebookException("Content Url must be an http:// or https:// url");
        }
    }

    public final void r(ShareMediaContent mediaContent, Validator validator) {
        List media = mediaContent.getMedia();
        if (media == null || media.isEmpty()) {
            throw new FacebookException("Must specify at least one medium in ShareMediaContent.");
        }
        if (media.size() <= 6) {
            Iterator it = media.iterator();
            while (it.hasNext()) {
                validator.c((ShareMedia) it.next());
            }
        } else {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "Cannot add more than %d media.", Arrays.copyOf(new Object[]{6}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(str);
        }
    }

    public final void t(SharePhoto photo) {
        if (photo == null) {
            throw new FacebookException("Cannot share a null SharePhoto");
        }
        Bitmap bitmap = photo.getBitmap();
        Uri imageUrl = photo.getImageUrl();
        if (bitmap == null && imageUrl == null) {
            throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
        }
    }

    public final void u(SharePhotoContent photoContent, Validator validator) {
        List photos = photoContent.getPhotos();
        if (photos == null || photos.isEmpty()) {
            throw new FacebookException("Must specify at least one Photo in SharePhotoContent.");
        }
        if (photos.size() <= 6) {
            Iterator it = photos.iterator();
            while (it.hasNext()) {
                validator.e((SharePhoto) it.next());
            }
        } else {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "Cannot add more than %d photos.", Arrays.copyOf(new Object[]{6}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(str);
        }
    }

    public final void v(SharePhoto photo, Validator validator) {
        t(photo);
        Bitmap bitmap = photo.getBitmap();
        Uri imageUrl = photo.getImageUrl();
        if (bitmap == null && Utility.g0(imageUrl)) {
            throw new FacebookException("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
        }
    }

    public final void w(SharePhoto photo, Validator validator) {
        v(photo, validator);
        if (photo.getBitmap() == null) {
            Utility utility = Utility.f9723a;
            if (Utility.g0(photo.getImageUrl())) {
                return;
            }
        }
        Validate validate = Validate.f9724a;
        Validate.d(FacebookSdk.m());
    }

    public final void x(SharePhoto photo, Validator validator) {
        t(photo);
    }

    public final void y(ShareStoryContent storyContent, Validator validator) {
        if (storyContent == null || (storyContent.getBackgroundAsset() == null && storyContent.getStickerAsset() == null)) {
            throw new FacebookException("Must pass the Facebook app a background asset, a sticker asset, or both");
        }
        if (storyContent.getBackgroundAsset() != null) {
            validator.c(storyContent.getBackgroundAsset());
        }
        if (storyContent.getStickerAsset() != null) {
            validator.e(storyContent.getStickerAsset());
        }
    }

    public final void z(ShareVideo video, Validator validator) {
        if (video == null) {
            throw new FacebookException("Cannot share a null ShareVideo");
        }
        Uri localUrl = video.getLocalUrl();
        if (localUrl == null) {
            throw new FacebookException("ShareVideo does not have a LocalUrl specified");
        }
        if (!Utility.Z(localUrl) && !Utility.c0(localUrl)) {
            throw new FacebookException("ShareVideo must reference a video that is on the device");
        }
    }
}
