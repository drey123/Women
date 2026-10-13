package com.facebook.gamingservices;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.ContextCreateDialog;
import com.facebook.gamingservices.cloudgaming.CloudGameLoginHandler;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.facebook.gamingservices.cloudgaming.internal.SDKMessageEnum;
import com.facebook.gamingservices.model.ContextCreateContent;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.NativeProtocol;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0018\u0019\u001a\u001bJ\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R*\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u00120\u0014R\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0015¨\u0006\u001c"}, d2 = {"Lcom/facebook/gamingservices/ContextCreateDialog;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/model/ContextCreateContent;", "Lcom/facebook/gamingservices/ContextCreateDialog$Result;", ViewConfigurationScreenMapper.CONTENT, "", "mode", "", "r", "(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V", "Lcom/facebook/internal/AppCall;", "f", "()Lcom/facebook/internal/AppCall;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/gamingservices/model/ContextCreateContent;)V", "Lcom/facebook/FacebookCallback;", TimerTags.hoursShort, "Lcom/facebook/FacebookCallback;", "callback", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "()Ljava/util/List;", "orderedModeHandlers", "i", "Companion", "FacebookAppHandler", "Result", "WebHandler", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ContextCreateDialog extends FacebookDialogBase<ContextCreateContent, Result> {
    public static final int j = CallbackManagerImpl.RequestCodeOffset.GamingContextCreate.toRequestCode();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public FacebookCallback callback;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00120\u0001R\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/model/ContextCreateContent;", "Lcom/facebook/gamingservices/ContextCreateDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/ContextCreateDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class FacebookAppHandler extends FacebookDialogBase<ContextCreateContent, Result>.ModeHandler {
        public final /* synthetic */ ContextCreateDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FacebookAppHandler(ContextCreateDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ContextCreateContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            Activity activityG = this.c.g();
            PackageManager packageManager = activityG == null ? null : activityG.getPackageManager();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            boolean z = (packageManager == null ? null : intent.resolveActivity(packageManager)) != null;
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            return z && ((accessTokenG != null ? accessTokenG.getGraphDomain() : null) != null && Intrinsics.e("gaming", accessTokenG.getGraphDomain()));
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(ContextCreateContent content) {
            Intrinsics.j(content, "content");
            AppCall appCallF = this.c.f();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            Bundle bundle = new Bundle();
            bundle.putString("deeplink", "CONTEXT_CREATE");
            if (accessTokenG != null) {
                bundle.putString("game_id", accessTokenG.getApplicationId());
            } else {
                bundle.putString("game_id", FacebookSdk.n());
            }
            if (content.getSuggestedPlayerID() != null) {
                bundle.putString("player_id", content.getSuggestedPlayerID());
            }
            NativeProtocol nativeProtocol = NativeProtocol.f9715a;
            NativeProtocol.D(intent, appCallF.c().toString(), "", NativeProtocol.x(), bundle);
            appCallF.g(intent);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00120\u0001R\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/model/ContextCreateContent;", "Lcom/facebook/gamingservices/ContextCreateDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/ContextCreateDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class WebHandler extends FacebookDialogBase<ContextCreateContent, Result>.ModeHandler {
        public final /* synthetic */ ContextCreateDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebHandler(ContextCreateDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ContextCreateContent content, boolean isBestEffort) {
            Intrinsics.j(content, "content");
            return true;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(ContextCreateContent content) {
            Intrinsics.j(content, "content");
            AppCall appCallF = this.c.f();
            Bundle bundle = new Bundle();
            bundle.putString("player_id", content.getSuggestedPlayerID());
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            if (accessTokenG != null) {
                bundle.putString("dialog_access_token", accessTokenG.getToken());
            }
            DialogPresenter.m(appCallF, "context", bundle);
            return appCallF;
        }
    }

    public static final void q(ContextCreateDialog this$0, GraphResponse response) {
        Unit unit;
        Intrinsics.j(this$0, "this$0");
        FacebookCallback facebookCallback = this$0.callback;
        if (facebookCallback == null) {
            return;
        }
        FacebookRequestError error = response.getError();
        if (error == null) {
            unit = null;
        } else {
            facebookCallback.onError(new FacebookException(error.c()));
            unit = Unit.f24295a;
        }
        if (unit == null) {
            Intrinsics.i(response, "response");
            facebookCallback.onSuccess(new Result(response));
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField(), null, 2, null);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public List h() {
        return CollectionsKt.r(new FacebookAppHandler(this), new WebHandler(this));
    }

    public final void p(ContextCreateContent content) {
        AccessToken accessTokenG = AccessToken.INSTANCE.g();
        if (accessTokenG == null || accessTokenG.p()) {
            throw new FacebookException("Attempted to open ContextCreateContent with an invalid access token");
        }
        DaemonRequest.Callback callback = new DaemonRequest.Callback() { // from class: q80
            @Override // com.facebook.gamingservices.cloudgaming.DaemonRequest.Callback
            public final void a(GraphResponse graphResponse) {
                ContextCreateDialog.q(this.f27664a, graphResponse);
            }
        };
        JSONObject jSONObject = new JSONObject();
        try {
            if (content.getSuggestedPlayerID() != null) {
                jSONObject.put("id", content.getSuggestedPlayerID());
            }
            DaemonRequest.h(g(), jSONObject, callback, SDKMessageEnum.CONTEXT_CREATE);
        } catch (JSONException unused) {
            FacebookCallback facebookCallback = this.callback;
            if (facebookCallback == null) {
                return;
            }
            facebookCallback.onError(new FacebookException("Couldn't prepare Context Create Dialog"));
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void l(ContextCreateContent content, Object mode) {
        Intrinsics.j(content, "content");
        Intrinsics.j(mode, "mode");
        if (CloudGameLoginHandler.a()) {
            p(content);
        } else {
            super.l(content, mode);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\t\u0010\u0005¨\u0006\r"}, d2 = {"Lcom/facebook/gamingservices/ContextCreateDialog$Result;", "", "", "contextID", "<init>", "(Ljava/lang/String;)V", "Lcom/facebook/GraphResponse;", "response", "(Lcom/facebook/GraphResponse;)V", "a", "Ljava/lang/String;", "getContextID", "()Ljava/lang/String;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String contextID;

        public Result(String contextID) {
            Intrinsics.j(contextID, "contextID");
            this.contextID = contextID;
        }

        public final void a(String str) {
            this.contextID = str;
        }

        public Result(GraphResponse response) {
            JSONObject jSONObjectOptJSONObject;
            Intrinsics.j(response, "response");
            try {
                JSONObject graphObject = response.getGraphObject();
                if (graphObject != null && (jSONObjectOptJSONObject = graphObject.optJSONObject("data")) != null) {
                    a(jSONObjectOptJSONObject.getString("id"));
                }
            } catch (JSONException unused) {
                this.contextID = null;
            }
        }
    }
}
