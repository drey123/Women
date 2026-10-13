package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeviceAuthMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static ScheduledThreadPoolExecutor f6404l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f6405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f6403k = new b(null);
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new DeviceAuthMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler[] newArray(int i10) {
            return new DeviceAuthMethodHandler[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final synchronized ScheduledThreadPoolExecutor a() {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
            try {
                if (DeviceAuthMethodHandler.f6404l == null) {
                    DeviceAuthMethodHandler.f6404l = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = DeviceAuthMethodHandler.f6404l;
                if (scheduledThreadPoolExecutor == null) {
                    kotlin.jvm.internal.k.s("backgroundExecutor");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return scheduledThreadPoolExecutor;
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAuthMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6405j = "device_auth";
    }

    private final void w(LoginClient.Request request) {
        androidx.fragment.app.h hVarJ = e().j();
        if (hVarJ == null || hVarJ.isFinishing()) {
            return;
        }
        DeviceAuthDialog deviceAuthDialogS = s();
        deviceAuthDialogS.show(hVarJ.a2(), "login_with_facebook");
        deviceAuthDialogS.S0(request);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6405j;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        w(request);
        return 1;
    }

    protected DeviceAuthDialog s() {
        return new DeviceAuthDialog();
    }

    public void t() {
        e().h(LoginClient.Result.f6449o.a(e().p(), "User canceled log in."));
    }

    public void u(Exception ex) {
        kotlin.jvm.internal.k.e(ex, "ex");
        e().h(LoginClient.Result.b.d(LoginClient.Result.f6449o, e().p(), null, ex.getMessage(), null, 8, null));
    }

    public void v(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        kotlin.jvm.internal.k.e(userId, "userId");
        e().h(LoginClient.Result.f6449o.e(e().p(), new AccessToken(accessToken, applicationId, userId, collection, collection2, collection3, accessTokenSource, date, date2, date3, null, 1024, null)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected DeviceAuthMethodHandler(Parcel parcel) {
        super(parcel);
        kotlin.jvm.internal.k.e(parcel, "parcel");
        this.f6405j = "device_auth";
    }
}
