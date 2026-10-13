.class Lcb/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/m;


# direct methods
.method constructor <init>(Lcb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/m$a;->a:Lcb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/m$a;->a:Lcb/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/m;->d(Lcb/m;)Lab/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lab/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb/m$a;->a:Lcb/m;

    .line 11
    .line 12
    sget-object p2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcb/m;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcb/m$a;->a:Lcb/m;

    .line 8
    .line 9
    invoke-static {p1}, Lcb/m;->d(Lcb/m;)Lab/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcb/m$a;->a:Lcb/m;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcb/m;->e(Lcb/m;Lretrofit2/Response;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
