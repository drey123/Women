package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.internal.Utility;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000  2\u00020\u0001:\u0001#B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "b", "()V", "Lcom/facebook/login/LoginClient$Request;", "request", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/login/LoginClient$Request;)I", "Landroid/os/Bundle;", "result", TimerTags.secondsShort, "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V", "t", "r", "describeContents", "()I", "Lcom/facebook/login/GetTokenClient;", "d", "Lcom/facebook/login/GetTokenClient;", "getTokenClient", "", "e", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "nameForLogging", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public GetTokenClient getTokenClient;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String nameForLogging;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new Parcelable.Creator<GetTokenLoginMethodHandler>() { // from class: com.facebook.login.GetTokenLoginMethodHandler$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.j(source, "source");
            return new GetTokenLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler[] newArray(int size) {
            return new GetTokenLoginMethodHandler[size];
        }
    };

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        Intrinsics.j(loginClient, "loginClient");
        this.nameForLogging = "get_token";
    }

    public static final void u(GetTokenLoginMethodHandler this$0, LoginClient.Request request, Bundle bundle) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(request, "$request");
        this$0.s(request, bundle);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        GetTokenClient getTokenClient = this.getTokenClient;
        if (getTokenClient == null) {
            return;
        }
        getTokenClient.b();
        getTokenClient.g(null);
        this.getTokenClient = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getNameForLogging() {
        return this.nameForLogging;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(final LoginClient.Request request) {
        Intrinsics.j(request, "request");
        Context contextI = d().i();
        if (contextI == null) {
            contextI = FacebookSdk.m();
        }
        GetTokenClient getTokenClient = new GetTokenClient(contextI, request);
        this.getTokenClient = getTokenClient;
        if (Intrinsics.e(Boolean.valueOf(getTokenClient.h()), Boolean.FALSE)) {
            return 0;
        }
        d().s();
        PlatformServiceClient.CompletedListener completedListener = new PlatformServiceClient.CompletedListener() { // from class: zh1
            @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
            public final void a(Bundle bundle) {
                GetTokenLoginMethodHandler.u(this.f28990a, request, bundle);
            }
        };
        GetTokenClient getTokenClient2 = this.getTokenClient;
        if (getTokenClient2 == null) {
            return 1;
        }
        getTokenClient2.g(completedListener);
        return 1;
    }

    public final void r(final LoginClient.Request request, final Bundle result) {
        Intrinsics.j(request, "request");
        Intrinsics.j(result, "result");
        String string = result.getString("com.facebook.platform.extra.USER_ID");
        if (string != null && string.length() != 0) {
            t(request, result);
            return;
        }
        d().s();
        String string2 = result.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Utility utility = Utility.f9723a;
        Utility.H(string2, new Utility.GraphMeRequestWithCacheCallback() { // from class: com.facebook.login.GetTokenLoginMethodHandler$complete$1
            @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
            public void a(JSONObject userInfo) {
                try {
                    result.putString("com.facebook.platform.extra.USER_ID", userInfo == null ? null : userInfo.getString("id"));
                    this.t(request, result);
                } catch (JSONException e) {
                    this.d().f(LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, this.d().getPendingRequest(), "Caught exception", e.getMessage(), null, 8, null));
                }
            }

            @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
            public void b(FacebookException error) {
                this.d().f(LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, this.d().getPendingRequest(), "Caught exception", error == null ? null : error.getMessage(), null, 8, null));
            }
        });
    }

    public final void s(LoginClient.Request request, Bundle result) {
        Intrinsics.j(request, "request");
        GetTokenClient getTokenClient = this.getTokenClient;
        if (getTokenClient != null) {
            getTokenClient.g(null);
        }
        this.getTokenClient = null;
        d().t();
        if (result != null) {
            List stringArrayList = result.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            if (stringArrayList == null) {
                stringArrayList = CollectionsKt.o();
            }
            Set<String> permissions = request.getPermissions();
            if (permissions == null) {
                permissions = SetsKt.e();
            }
            String string = result.getString("com.facebook.platform.extra.ID_TOKEN");
            if (permissions.contains("openid") && (string == null || string.length() == 0)) {
                d().B();
                return;
            }
            if (stringArrayList.containsAll(permissions)) {
                r(request, result);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : permissions) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a("new_permissions", TextUtils.join(",", hashSet));
            }
            request.x(hashSet);
        }
        d().B();
    }

    public final void t(LoginClient.Request request, Bundle result) {
        LoginClient.Result resultD;
        Intrinsics.j(request, "request");
        Intrinsics.j(result, "result");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
            resultD = LoginClient.Result.INSTANCE.b(request, companion.a(result, AccessTokenSource.FACEBOOK_APPLICATION_SERVICE, request.getApplicationId()), companion.c(result, request.getNonce()));
        } catch (FacebookException e) {
            resultD = LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, d().getPendingRequest(), null, e.getMessage(), null, 8, null);
        }
        d().g(resultD);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(Parcel source) {
        super(source);
        Intrinsics.j(source, "source");
        this.nameForLogging = "get_token";
    }
}
