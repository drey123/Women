.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract getActionData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/user/action"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getServerTimeStamp()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/server-timestamps"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getSharedSetting()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lfa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shared_settings"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getSplashInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/SplashResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/splash"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getTierInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/user/tier"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getUserInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getUserSetting()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user_settings"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract postDeviceRegister(Ll9/c;)Lretrofit2/Call;
    .param p1    # Ll9/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            ")",
            "Lretrofit2/Call<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "devices/register"
    .end annotation
.end method

.method public abstract postLogEvent(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;
    .param p1    # Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log-event/batch"
    .end annotation
.end method

.method public abstract postLogEventWithoutAuth(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;
    .param p1    # Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log-event/batch"
    .end annotation
.end method

.method public abstract postLogMessage(Ll9/e;)Lretrofit2/Call;
    .param p1    # Ll9/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/log-message"
    .end annotation
.end method

.method public abstract postPaymentInfo(Lda/a;)Lretrofit2/Call;
    .param p1    # Lda/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/user/payment"
    .end annotation
.end method

.method public abstract postPaymentOwnerInfo(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;)Lretrofit2/Call;
    .param p1    # Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/IsPaymentOwner"
    .end annotation
.end method

.method public abstract putActionData(Ll9/b;)Lretrofit2/Call;
    .param p1    # Ll9/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/nps"
    .end annotation
.end method

.method public abstract putAnalyticInfo(Lk9/b;)Lretrofit2/Call;
    .param p1    # Lk9/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/analytics"
    .end annotation
.end method

.method public abstract putDeviceSetting(Lfa/a;)Lretrofit2/Call;
    .param p1    # Lfa/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")",
            "Lretrofit2/Call<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "device_settings_log"
    .end annotation
.end method

.method public abstract putSharedSetting(Lfa/c;)Lretrofit2/Call;
    .param p1    # Lfa/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c;",
            ")",
            "Lretrofit2/Call<",
            "Lfa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "shared_settings"
    .end annotation
.end method

.method public abstract putUserSetting(Lfa/d;)Lretrofit2/Call;
    .param p1    # Lfa/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            ")",
            "Lretrofit2/Call<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user_settings"
    .end annotation
.end method
