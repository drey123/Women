.class Lcb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/j;


# direct methods
.method constructor <init>(Lcb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/j$a;->a:Lcb/j;

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
    iget-object p1, p0, Lcb/j$a;->a:Lcb/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/j;->d(Lcb/j;)Lab/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lab/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb/j$a;->a:Lcb/j;

    .line 11
    .line 12
    sget-object p2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcb/j;->h(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/j$a;->a:Lcb/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/j;->d(Lcb/j;)Lab/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lab/h;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lin/plackal/lovecyclesfree/data/remote/model/common/MessageResponse;

    .line 17
    .line 18
    const-string p2, "Password Send"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lin/plackal/lovecyclesfree/data/remote/model/common/MessageResponse;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcb/j$a;->a:Lcb/j;

    .line 24
    .line 25
    invoke-static {p2}, Lcb/j;->d(Lcb/j;)Lab/h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcb/j$a;->a:Lcb/j;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcb/j;->e(Lcb/j;Lretrofit2/Response;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
