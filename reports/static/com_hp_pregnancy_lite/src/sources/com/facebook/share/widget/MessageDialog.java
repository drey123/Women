package com.facebook.share.widget;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.DialogFeature;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.FragmentWrapper;
import com.facebook.share.Sharer;
import com.facebook.share.internal.LegacyNativeDialogParameters;
import com.facebook.share.internal.MessageDialogFeature;
import com.facebook.share.internal.NativeDialogParameters;
import com.facebook.share.internal.ShareContentValidation;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageDialog extends ShareDialog implements Sharer {
    public static final int o = CallbackManagerImpl.RequestCodeOffset.Message.toRequestCode();
    public boolean n;

    public class NativeHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        public NativeHandler() {
            super(MessageDialog.this);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return shareContent != null && MessageDialog.u(shareContent.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(final ShareContent shareContent) {
            ShareContentValidation.m(shareContent);
            final AppCall appCallF = MessageDialog.this.f();
            final boolean shouldFailOnDataError = MessageDialog.this.getShouldFailOnDataError();
            MessageDialog.w(MessageDialog.this.g(), shareContent, appCallF);
            DialogPresenter.k(appCallF, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.MessageDialog.NativeHandler.1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle a() {
                    return LegacyNativeDialogParameters.c(appCallF.c(), shareContent, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    return NativeDialogParameters.g(appCallF.c(), shareContent, shouldFailOnDataError);
                }
            }, MessageDialog.v(shareContent.getClass()));
            return appCallF;
        }
    }

    public MessageDialog(Activity activity, int i) {
        super(activity, i);
        this.n = false;
        ShareInternalUtility.x(i);
    }

    public static boolean u(Class cls) {
        DialogFeature dialogFeatureV = v(cls);
        return dialogFeatureV != null && DialogPresenter.b(dialogFeatureV);
    }

    public static DialogFeature v(Class cls) {
        if (ShareLinkContent.class.isAssignableFrom(cls)) {
            return MessageDialogFeature.MESSAGE_DIALOG;
        }
        return null;
    }

    public static void w(Context context, ShareContent shareContent, AppCall appCall) {
        String str;
        DialogFeature dialogFeatureV = v(shareContent.getClass());
        if (dialogFeatureV == MessageDialogFeature.MESSAGE_DIALOG) {
            str = "status";
        } else if (dialogFeatureV == MessageDialogFeature.MESSENGER_GENERIC_TEMPLATE) {
            str = "GenericTemplate";
        } else {
            str = dialogFeatureV == MessageDialogFeature.MESSENGER_MEDIA_TEMPLATE ? "MediaTemplate" : "unknown";
        }
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(context);
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_content_type", str);
        bundle.putString("fb_share_dialog_content_uuid", appCall.c().toString());
        bundle.putString("fb_share_dialog_content_page_id", shareContent.getCom.onesignal.inAppMessages.internal.InAppMessagePage.PAGE_ID java.lang.String());
        internalAppEventsLogger.g("fb_messenger_share_dialog_show", bundle);
    }

    @Override // com.facebook.share.widget.ShareDialog, com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField());
    }

    @Override // com.facebook.share.widget.ShareDialog, com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: h */
    public List getOrderedModeHandlers() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new NativeHandler());
        return arrayList;
    }

    @Override // com.facebook.share.widget.ShareDialog
    /* JADX INFO: renamed from: p */
    public boolean getShouldFailOnDataError() {
        return this.n;
    }

    public MessageDialog(Fragment fragment, int i) {
        this(new FragmentWrapper(fragment), i);
    }

    public MessageDialog(android.app.Fragment fragment, int i) {
        this(new FragmentWrapper(fragment), i);
    }

    public MessageDialog(FragmentWrapper fragmentWrapper, int i) {
        super(fragmentWrapper, i);
        this.n = false;
        ShareInternalUtility.x(i);
    }
}
