package com.facebook.share.widget;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookCallback;
import com.facebook.FacebookSdk;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.Validate;
import com.facebook.share.internal.GameRequestValidation;
import com.facebook.share.internal.ResultProcessor;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.internal.WebDialogParameters;
import com.facebook.share.model.GameRequestContent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GameRequestDialog extends FacebookDialogBase<GameRequestContent, Result> {
    public static final int h = CallbackManagerImpl.RequestCodeOffset.GameRequest.toRequestCode();

    /* JADX INFO: renamed from: com.facebook.share.widget.GameRequestDialog$1, reason: invalid class name */
    class AnonymousClass1 extends ResultProcessor {
        public final /* synthetic */ FacebookCallback b;

        @Override // com.facebook.share.internal.ResultProcessor
        public void c(AppCall appCall, Bundle bundle) {
            if (bundle != null) {
                this.b.onSuccess(new Result(bundle, null));
            } else {
                a(appCall);
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.share.widget.GameRequestDialog$2, reason: invalid class name */
    class AnonymousClass2 implements CallbackManagerImpl.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ResultProcessor f9824a;
        public final /* synthetic */ GameRequestDialog b;

        @Override // com.facebook.internal.CallbackManagerImpl.Callback
        public boolean a(int i, Intent intent) {
            return ShareInternalUtility.o(this.b.getRequestCodeField(), i, intent, this.f9824a);
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

    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9825a;
        public List b;

        public /* synthetic */ Result(Bundle bundle, AnonymousClass1 anonymousClass1) {
            this(bundle);
        }

        public Result(Bundle bundle) {
            this.f9825a = bundle.getString("request");
            this.b = new ArrayList();
            while (bundle.containsKey(String.format("to[%d]", Integer.valueOf(this.b.size())))) {
                List list = this.b;
                list.add(bundle.getString(String.format("to[%d]", Integer.valueOf(list.size()))));
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
        arrayList.add(new ChromeCustomTabHandler(this, anonymousClass1));
        arrayList.add(new WebHandler(this, anonymousClass1));
        return arrayList;
    }
}
