package com.facebook.share.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.DialogFeature;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.NativeAppCallAttachmentStore;
import com.facebook.share.Sharer;
import com.facebook.share.internal.CameraEffectFeature;
import com.facebook.share.internal.LegacyNativeDialogParameters;
import com.facebook.share.internal.NativeDialogParameters;
import com.facebook.share.internal.ShareContentValidation;
import com.facebook.share.internal.ShareDialogFeature;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.internal.ShareStoryFeature;
import com.facebook.share.internal.WebDialogParameters;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u0000 ,2\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0007-./0123B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000e\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u000fB\u001b\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J1\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R8\u0010+\u001a \u0012\u001c\u0012\u001a0'R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010&8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b!\u0010*¨\u00064"}, d2 = {"Lcom/facebook/share/widget/ShareDialog;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "Lcom/facebook/share/Sharer;", "Landroid/app/Activity;", "activity", "", "requestCode", "<init>", "(Landroid/app/Activity;I)V", "Landroidx/fragment/app/Fragment;", "fragment", "(Landroidx/fragment/app/Fragment;I)V", "Landroid/app/Fragment;", "(Landroid/app/Fragment;I)V", "Lcom/facebook/internal/FragmentWrapper;", "fragmentWrapper", "(Lcom/facebook/internal/FragmentWrapper;I)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "Lcom/facebook/internal/AppCall;", "f", "()Lcom/facebook/internal/AppCall;", "Landroid/content/Context;", "context", ViewConfigurationScreenMapper.CONTENT, "Lcom/facebook/share/widget/ShareDialog$Mode;", "mode", "", "q", "(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V", TimerTags.hoursShort, "Z", "shouldFailOnDataError", "i", "isAutomaticMode", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "j", "Ljava/util/List;", "()Ljava/util/List;", "orderedModeHandlers", "k", "CameraEffectHandler", "Companion", "FeedHandler", "Mode", "NativeHandler", "ShareStoryHandler", "WebShareHandler", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class ShareDialog extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result> implements Sharer {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String l = ShareDialog.class.getSimpleName();
    public static final int m = CallbackManagerImpl.RequestCodeOffset.Share.toRequestCode();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean shouldFailOnDataError;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isAutomaticMode;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final List orderedModeHandlers;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "<init>", "(Lcom/facebook/share/widget/ShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/share/model/ShareContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;", "", "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class CameraEffectHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object mode;
        public final /* synthetic */ ShareDialog d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CameraEffectHandler(ShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.d = this$0;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            return (content instanceof ShareCameraEffectContent) && ShareDialog.INSTANCE.d(content.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(final ShareContent content) {
            Intrinsics.j(content, "content");
            ShareContentValidation.n(content);
            final AppCall appCallF = this.d.f();
            final boolean shouldFailOnDataError = this.d.getShouldFailOnDataError();
            DialogFeature dialogFeatureG = ShareDialog.INSTANCE.g(content.getClass());
            if (dialogFeatureG == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            DialogPresenter.k(appCallF, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$CameraEffectHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle a() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.f9799a;
                    return LegacyNativeDialogParameters.c(appCallF.c(), content, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.f9800a;
                    return NativeDialogParameters.g(appCallF.c(), content, shouldFailOnDataError);
                }
            }, dialogFeatureG);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ'\u0010\n\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004H\u0002¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0005H\u0002¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0006\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$Companion;", "", "<init>", "()V", "Ljava/lang/Class;", "Lcom/facebook/share/model/ShareContent;", "contentType", "", "d", "(Ljava/lang/Class;)Z", "f", ViewConfigurationScreenMapper.CONTENT, "e", "(Lcom/facebook/share/model/ShareContent;)Z", "Lcom/facebook/internal/DialogFeature;", "g", "(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;", "", "DEFAULT_REQUEST_CODE", "I", "", "FEED_DIALOG", "Ljava/lang/String;", "kotlin.jvm.PlatformType", "TAG", "WEB_OG_SHARE_DIALOG", "WEB_SHARE_DIALOG", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean d(Class contentType) {
            DialogFeature dialogFeatureG = g(contentType);
            return dialogFeatureG != null && DialogPresenter.b(dialogFeatureG);
        }

        public final boolean e(ShareContent content) {
            return f(content.getClass());
        }

        public final boolean f(Class contentType) {
            return ShareLinkContent.class.isAssignableFrom(contentType) || (SharePhotoContent.class.isAssignableFrom(contentType) && AccessToken.INSTANCE.i());
        }

        public final DialogFeature g(Class contentType) {
            if (ShareLinkContent.class.isAssignableFrom(contentType)) {
                return ShareDialogFeature.SHARE_DIALOG;
            }
            if (SharePhotoContent.class.isAssignableFrom(contentType)) {
                return ShareDialogFeature.PHOTOS;
            }
            if (ShareVideoContent.class.isAssignableFrom(contentType)) {
                return ShareDialogFeature.VIDEO;
            }
            if (ShareMediaContent.class.isAssignableFrom(contentType)) {
                return ShareDialogFeature.MULTIMEDIA;
            }
            if (ShareCameraEffectContent.class.isAssignableFrom(contentType)) {
                return CameraEffectFeature.SHARE_CAMERA_EFFECT;
            }
            if (ShareStoryContent.class.isAssignableFrom(contentType)) {
                return ShareStoryFeature.SHARE_STORY_ASSET;
            }
            return null;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$FeedHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "<init>", "(Lcom/facebook/share/widget/ShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/share/model/ShareContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;", "", "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class FeedHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object mode;
        public final /* synthetic */ ShareDialog d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeedHandler(ShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.d = this$0;
            this.mode = Mode.FEED;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            return (content instanceof ShareLinkContent) || (content instanceof ShareFeedContent);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(ShareContent content) {
            Bundle bundleE;
            Intrinsics.j(content, "content");
            ShareDialog shareDialog = this.d;
            shareDialog.q(shareDialog.g(), content, Mode.FEED);
            AppCall appCallF = this.d.f();
            if (content instanceof ShareLinkContent) {
                ShareContentValidation.p(content);
                bundleE = WebDialogParameters.f((ShareLinkContent) content);
            } else {
                if (!(content instanceof ShareFeedContent)) {
                    return null;
                }
                bundleE = WebDialogParameters.e((ShareFeedContent) content);
            }
            DialogPresenter.m(appCallF, "feed", bundleE);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$Mode;", "", "(Ljava/lang/String;I)V", "AUTOMATIC", "NATIVE", "WEB", "FEED", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum Mode {
        AUTOMATIC,
        NATIVE,
        WEB,
        FEED;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Mode[] valuesCustom() {
            Mode[] modeArrValuesCustom = values();
            return (Mode[]) Arrays.copyOf(modeArrValuesCustom, modeArrValuesCustom.length);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$NativeHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "<init>", "(Lcom/facebook/share/widget/ShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/share/model/ShareContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;", "", "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class NativeHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object mode;
        public final /* synthetic */ ShareDialog d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NativeHandler(ShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.d = this$0;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0045  */
        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent content, boolean isBestEffort) {
            boolean zB;
            String quote;
            Intrinsics.j(content, "content");
            if ((content instanceof ShareCameraEffectContent) || (content instanceof ShareStoryContent)) {
                return false;
            }
            if (isBestEffort) {
                zB = true;
            } else {
                if (content.getShareHashtag() != null) {
                    DialogPresenter dialogPresenter = DialogPresenter.f9672a;
                    zB = DialogPresenter.b(ShareDialogFeature.HASHTAG);
                } else {
                    zB = true;
                }
                if ((content instanceof ShareLinkContent) && (quote = ((ShareLinkContent) content).getQuote()) != null && quote.length() != 0) {
                    if (zB) {
                        DialogPresenter dialogPresenter2 = DialogPresenter.f9672a;
                        if (DialogPresenter.b(ShareDialogFeature.LINK_SHARE_QUOTES)) {
                            zB = true;
                        }
                    }
                    zB = false;
                }
            }
            return zB && ShareDialog.INSTANCE.d(content.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(final ShareContent content) {
            Intrinsics.j(content, "content");
            ShareDialog shareDialog = this.d;
            shareDialog.q(shareDialog.g(), content, Mode.NATIVE);
            ShareContentValidation.n(content);
            final AppCall appCallF = this.d.f();
            final boolean shouldFailOnDataError = this.d.getShouldFailOnDataError();
            DialogFeature dialogFeatureG = ShareDialog.INSTANCE.g(content.getClass());
            if (dialogFeatureG == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            DialogPresenter.k(appCallF, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$NativeHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle a() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.f9799a;
                    return LegacyNativeDialogParameters.c(appCallF.c(), content, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.f9800a;
                    return NativeDialogParameters.g(appCallF.c(), content, shouldFailOnDataError);
                }
            }, dialogFeatureG);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "<init>", "(Lcom/facebook/share/widget/ShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/share/model/ShareContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;", "", "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class ShareStoryHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object mode;
        public final /* synthetic */ ShareDialog d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShareStoryHandler(ShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.d = this$0;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            return (content instanceof ShareStoryContent) && ShareDialog.INSTANCE.d(content.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(final ShareContent content) {
            Intrinsics.j(content, "content");
            ShareContentValidation.o(content);
            final AppCall appCallF = this.d.f();
            final boolean shouldFailOnDataError = this.d.getShouldFailOnDataError();
            DialogFeature dialogFeatureG = ShareDialog.INSTANCE.g(content.getClass());
            if (dialogFeatureG == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            DialogPresenter.k(appCallF, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$ShareStoryHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle a() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.f9799a;
                    return LegacyNativeDialogParameters.c(appCallF.c(), content, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.f9800a;
                    return NativeDialogParameters.g(appCallF.c(), content, shouldFailOnDataError);
                }
            }, dialogFeatureG);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u000f\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/facebook/share/widget/ShareDialog$WebShareHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/Sharer$Result;", "<init>", "(Lcom/facebook/share/widget/ShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/share/model/ShareContent;Z)Z", "Lcom/facebook/internal/AppCall;", "f", "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;", "shareContent", "", "g", "(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;", "Lcom/facebook/share/model/SharePhotoContent;", "Ljava/util/UUID;", "callId", "e", "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;", "", "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class WebShareHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object mode;
        public final /* synthetic */ ShareDialog d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebShareHandler(ShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.d = this$0;
            this.mode = Mode.WEB;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            return ShareDialog.INSTANCE.e(content);
        }

        public final SharePhotoContent e(SharePhotoContent content, UUID callId) {
            SharePhotoContent.Builder builderR = new SharePhotoContent.Builder().r(content);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = content.getPhotos().size() - 1;
            if (size >= 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    SharePhoto sharePhotoD = (SharePhoto) content.getPhotos().get(i);
                    Bitmap bitmap = sharePhotoD.getBitmap();
                    if (bitmap != null) {
                        NativeAppCallAttachmentStore.Attachment attachmentD = NativeAppCallAttachmentStore.d(callId, bitmap);
                        sharePhotoD = new SharePhoto.Builder().i(sharePhotoD).m(Uri.parse(attachmentD.getAttachmentUrl())).k(null).d();
                        arrayList2.add(attachmentD);
                    }
                    arrayList.add(sharePhotoD);
                    if (i2 > size) {
                        break;
                    }
                    i = i2;
                }
            }
            builderR.s(arrayList);
            NativeAppCallAttachmentStore.a(arrayList2);
            return builderR.p();
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AppCall b(ShareContent content) {
            Bundle bundleC;
            Intrinsics.j(content, "content");
            ShareDialog shareDialog = this.d;
            shareDialog.q(shareDialog.g(), content, Mode.WEB);
            AppCall appCallF = this.d.f();
            ShareContentValidation.p(content);
            if (content instanceof ShareLinkContent) {
                bundleC = WebDialogParameters.b((ShareLinkContent) content);
            } else {
                if (!(content instanceof SharePhotoContent)) {
                    return null;
                }
                bundleC = WebDialogParameters.c(e((SharePhotoContent) content, appCallF.c()));
            }
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            DialogPresenter.m(appCallF, g(content), bundleC);
            return appCallF;
        }

        public final String g(ShareContent shareContent) {
            if ((shareContent instanceof ShareLinkContent) || (shareContent instanceof SharePhotoContent)) {
                return "share";
            }
            return null;
        }
    }

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9831a;

        static {
            int[] iArr = new int[Mode.valuesCustom().length];
            iArr[Mode.AUTOMATIC.ordinal()] = 1;
            iArr[Mode.WEB.ordinal()] = 2;
            iArr[Mode.NATIVE.ordinal()] = 3;
            f9831a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Activity activity, int i) {
        super(activity, i);
        Intrinsics.j(activity, "activity");
        this.isAutomaticMode = true;
        this.orderedModeHandlers = CollectionsKt.h(new NativeHandler(this), new FeedHandler(this), new WebShareHandler(this), new CameraEffectHandler(this), new ShareStoryHandler(this));
        ShareInternalUtility.x(i);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField(), null, 2, null);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: h, reason: from getter */
    public List getOrderedModeHandlers() {
        return this.orderedModeHandlers;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public boolean getShouldFailOnDataError() {
        return this.shouldFailOnDataError;
    }

    public final void q(Context context, ShareContent content, Mode mode) {
        String str;
        if (this.isAutomaticMode) {
            mode = Mode.AUTOMATIC;
        }
        int i = WhenMappings.f9831a[mode.ordinal()];
        String str2 = "unknown";
        if (i == 1) {
            str = "automatic";
        } else if (i != 2) {
            str = i != 3 ? "unknown" : "native";
        } else {
            str = "web";
        }
        DialogFeature dialogFeatureG = INSTANCE.g(content.getClass());
        if (dialogFeatureG == ShareDialogFeature.SHARE_DIALOG) {
            str2 = "status";
        } else if (dialogFeatureG == ShareDialogFeature.PHOTOS) {
            str2 = "photo";
        } else if (dialogFeatureG == ShareDialogFeature.VIDEO) {
            str2 = "video";
        }
        InternalAppEventsLogger internalAppEventsLoggerA = InternalAppEventsLogger.INSTANCE.a(context, FacebookSdk.n());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str);
        bundle.putString("fb_share_dialog_content_type", str2);
        internalAppEventsLoggerA.g("fb_share_dialog_show", bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Fragment fragment, int i) {
        this(new FragmentWrapper(fragment), i);
        Intrinsics.j(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(android.app.Fragment fragment, int i) {
        this(new FragmentWrapper(fragment), i);
        Intrinsics.j(fragment, "fragment");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareDialog(FragmentWrapper fragmentWrapper, int i) {
        super(fragmentWrapper, i);
        Intrinsics.j(fragmentWrapper, "fragmentWrapper");
        this.isAutomaticMode = true;
        this.orderedModeHandlers = CollectionsKt.h(new NativeHandler(this), new FeedHandler(this), new WebShareHandler(this), new CameraEffectHandler(this), new ShareStoryHandler(this));
        ShareInternalUtility.x(i);
    }
}
