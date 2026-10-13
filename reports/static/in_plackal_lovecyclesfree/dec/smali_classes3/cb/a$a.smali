.class Lcb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/a;


# direct methods
.method constructor <init>(Lcb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/a$a;->a:Lcb/a;

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
    iget-object p1, p0, Lcb/a$a;->a:Lcb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/a;->d(Lcb/a;)Lab/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lab/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb/a$a;->a:Lcb/a;

    .line 11
    .line 12
    sget-object p2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcb/a;->i(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/a$a;->a:Lcb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/a;->d(Lcb/a;)Lab/h;

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
    iget-object p1, p0, Lcb/a$a;->a:Lcb/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcb/a;->d(Lcb/a;)Lab/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcb/a$a;->a:Lcb/a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcb/a;->e(Lcb/a;Lretrofit2/Response;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
