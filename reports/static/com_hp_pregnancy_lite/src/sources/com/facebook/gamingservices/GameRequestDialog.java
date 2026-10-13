package com.facebook.gamingservices;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.CloudGameLoginHandler;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.facebook.gamingservices.cloudgaming.internal.SDKMessageEnum;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Validate;
import com.facebook.share.internal.GameRequestValidation;
import com.facebook.share.internal.ResultProcessor;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.internal.WebDialogParameters;
import com.facebook.share.model.GameRequestContent;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class GameRequestDialog extends FacebookDialogBase<GameRequestContent, Result> {
    public static final int i = CallbackManagerImpl.RequestCodeOffset.GameRequest.toRequestCode();
    public FacebookCallback h;

    /* JADX INFO: renamed from: com.facebook.gamingservices.GameRequestDialog$1, reason: invalid class name */
    class AnonymousClass1 extends ResultProcessor {
        public final /* synthetic */ FacebookCallback b;

        @Override // com.facebook.share.internal.ResultProcessor
        public void c(AppCall appCall, Bundle bundle) {
            if (bundle != null) {
                this.b.onSuccess(new Result(bundle, (AnonymousClass1) null));
            } else {
                a(appCall);
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.gamingservices.GameRequestDialog$2, reason: invalid class name */
    class AnonymousClass2 implements CallbackManagerImpl.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ResultProcessor f9414a;
        public final /* synthetic */ GameRequestDialog b;

        @Override // com.facebook.internal.CallbackManagerImpl.Callback
        public boolean a(int i, Intent intent) {
            return ShareInternalUtility.o(this.b.getRequestCodeField(), i, intent, this.f9414a);
        }
    }

    public class ChromeCustomTabHandler extends FacebookDialogBase<GameRequestContent, Result>.ModeHandler {
        public ChromeCustomTabHandler() {
            super(GameRequestDialog.this);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(GameRequestContent gameRequestContent, boolean z) {
            return CustomTabUtils.a() != null && Validate.e(GameRequestDialog.this.g(), CustomTabUtils.b());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(GameRequestContent gameRequestContent) {
            GameRequestValidation.a(gameRequestContent);
            AppCall appCallF = GameRequestDialog.this.f();
            Bundle bundleA = WebDialogParameters.a(gameRequestContent);
            AccessToken accessTokenD = AccessToken.d();
            if (accessTokenD != null) {
                bundleA.putString("app_id", accessTokenD.getApplicationId());
            } else {
                bundleA.putString("app_id", FacebookSdk.n());
            }
            bundleA.putString("redirect_uri", CustomTabUtils.b());
            DialogPresenter.i(appCallF, "apprequests", bundleA);
            return appCallF;
        }

        public /* synthetic */ ChromeCustomTabHandler(GameRequestDialog gameRequestDialog, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class FacebookAppHandler extends FacebookDialogBase<GameRequestContent, Result>.ModeHandler {
        public FacebookAppHandler() {
            super(GameRequestDialog.this);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(GameRequestContent gameRequestContent, boolean z) {
            PackageManager packageManager = GameRequestDialog.this.g().getPackageManager();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            boolean z2 = intent.resolveActivity(packageManager) != null;
            AccessToken accessTokenD = AccessToken.d();
            return z2 && (accessTokenD != null && accessTokenD.getGraphDomain() != null && "gaming".equals(accessTokenD.getGraphDomain()));
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(GameRequestContent gameRequestContent) {
            AppCall appCallF = GameRequestDialog.this.f();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            AccessToken accessTokenD = AccessToken.d();
            Bundle bundle = new Bundle();
            bundle.putString("deeplink", "GAME_REQUESTS");
            if (accessTokenD != null) {
                bundle.putString("app_id", accessTokenD.getApplicationId());
            } else {
                bundle.putString("app_id", FacebookSdk.n());
            }
            bundle.putString("actionType", gameRequestContent.getActionType() != null ? gameRequestContent.getActionType().name() : null);
            bundle.putString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String());
            bundle.putString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE java.lang.String());
            bundle.putString("data", gameRequestContent.getData());
            bundle.putString("cta", gameRequestContent.getCta());
            gameRequestContent.getRecipients();
            JSONArray jSONArray = new JSONArray();
            if (gameRequestContent.getRecipients() != null) {
                Iterator it = gameRequestContent.getRecipients().iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
            }
            bundle.putString("to", jSONArray.toString());
            NativeProtocol.D(intent, appCallF.c().toString(), "", NativeProtocol.x(), bundle);
            appCallF.g(intent);
            return appCallF;
        }

        public /* synthetic */ FacebookAppHandler(GameRequestDialog gameRequestDialog, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9416a;
        public List b;

        public /* synthetic */ Result(Bundle bundle, AnonymousClass1 anonymousClass1) {
            this(bundle);
        }

        public /* synthetic */ Result(GraphResponse graphResponse, AnonymousClass1 anonymousClass1) {
            this(graphResponse);
        }

        public Result(Bundle bundle) {
            this.f9416a = bundle.getString("request");
            this.b = new ArrayList();
            while (bundle.containsKey(String.format("to[%d]", Integer.valueOf(this.b.size())))) {
                List list = this.b;
                list.add(bundle.getString(String.format("to[%d]", Integer.valueOf(list.size()))));
            }
        }

        public Result(GraphResponse graphResponse) {
            try {
                JSONObject graphObject = graphResponse.getGraphObject();
                JSONObject jSONObjectOptJSONObject = graphObject.optJSONObject("data");
                graphObject = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject : graphObject;
                this.f9416a = graphObject.getString("request_id");
                this.b = new ArrayList();
                JSONArray jSONArray = graphObject.getJSONArray("to");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.b.add(jSONArray.getString(i));
                }
            } catch (JSONException unused) {
                this.f9416a = null;
                this.b = new ArrayList();
            }
        }
    }

    public class WebHandler extends FacebookDialogBase<GameRequestContent, Result>.ModeHandler {
        public WebHandler() {
            super(GameRequestDialog.this);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(GameRequestContent gameRequestContent, boolean z) {
            return true;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(GameRequestContent gameRequestContent) {
            GameRequestValidation.a(gameRequestContent);
            AppCall appCallF = GameRequestDialog.this.f();
            DialogPresenter.m(appCallF, "apprequests", WebDialogParameters.a(gameRequestContent));
            return appCallF;
        }

        public /* synthetic */ WebHandler(GameRequestDialog gameRequestDialog, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField());
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: h */
    public List getOrderedModeHandlers() {
        ArrayList arrayList = new ArrayList();
        AnonymousClass1 anonymousClass1 = null;
        arrayList.add(new FacebookAppHandler(this, anonymousClass1));
        arrayList.add(new ChromeCustomTabHandler(this, anonymousClass1));
        arrayList.add(new WebHandler(this, anonymousClass1));
        return arrayList;
    }

    public final void q(GameRequestContent gameRequestContent, Object obj) {
        Activity activityG = g();
        AccessToken accessTokenD = AccessToken.d();
        if (accessTokenD == null || accessTokenD.p()) {
            throw new FacebookException("Attempted to open GameRequestDialog with an invalid access token");
        }
        DaemonRequest.Callback callback = new DaemonRequest.Callback() { // from class: com.facebook.gamingservices.GameRequestDialog.3
            @Override // com.facebook.gamingservices.cloudgaming.DaemonRequest.Callback
            public void a(GraphResponse graphResponse) {
                if (GameRequestDialog.this.h != null) {
                    if (graphResponse.getError() != null) {
                        GameRequestDialog.this.h.onError(new FacebookException(graphResponse.getError().c()));
                    } else {
                        GameRequestDialog.this.h.onSuccess(new Result(graphResponse, (AnonymousClass1) null));
                    }
                }
            }
        };
        String applicationId = accessTokenD.getApplicationId();
        String strName = gameRequestContent.getActionType() != null ? gameRequestContent.getActionType().name() : null;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject.put("appID", applicationId);
            jSONObject.put("actionType", strName);
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String());
            jSONObject.put("cta", gameRequestContent.getCta());
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, gameRequestContent.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE java.lang.String());
            jSONObject.put("data", gameRequestContent.getData());
            jSONObject.put("options", gameRequestContent.getFilters());
            if (gameRequestContent.getRecipients() != null) {
                Iterator it = gameRequestContent.getRecipients().iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
            }
            jSONObject.put("to", jSONArray);
            DaemonRequest.h(activityG, jSONObject, callback, SDKMessageEnum.OPEN_GAME_REQUESTS_DIALOG);
        } catch (JSONException unused) {
            FacebookCallback facebookCallback = this.h;
            if (facebookCallback != null) {
                facebookCallback.onError(new FacebookException("Couldn't prepare Game Request Dialog"));
            }
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void l(GameRequestContent gameRequestContent, Object obj) {
        if (CloudGameLoginHandler.a()) {
            q(gameRequestContent, obj);
        } else {
            super.l(gameRequestContent, obj);
        }
    }
}
