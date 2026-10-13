.class Lhb/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/e0;


# direct methods
.method constructor <init>(Lhb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/e0$a;->a:Lhb/e0;

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
    iget-object p1, p0, Lhb/e0$a;->a:Lhb/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lhb/e0;->e(Lhb/e0;)Lab/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lab/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhb/e0$a;->a:Lhb/e0;

    .line 14
    .line 15
    invoke-static {p1}, Lhb/e0;->e(Lhb/e0;)Lab/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;

    .line 24
    .line 25
    iget-object v0, p0, Lhb/e0$a;->a:Lhb/e0;

    .line 26
    .line 27
    invoke-static {v0}, Lhb/e0;->d(Lhb/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, p2, v0}, Lab/c;->H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lhb/e0$a;->a:Lhb/e0;

    .line 36
    .line 37
    invoke-static {p1}, Lhb/e0;->e(Lhb/e0;)Lab/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lab/c;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhb/e0$a;->a:Lhb/e0;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lhb/e0;->f(Lhb/e0;Lretrofit2/Response;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
