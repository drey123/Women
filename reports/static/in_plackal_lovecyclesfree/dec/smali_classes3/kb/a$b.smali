.class public final Lkb/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->j(Ljava/lang/String;Lcd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/a;

.field final synthetic b:Lcd/a;


# direct methods
.method constructor <init>(Lkb/a;Lcd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/a$b;->a:Lkb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkb/a$b;->b:Lcd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkb/a$b;->a:Lkb/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lkb/a;->f(Lkb/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkb/a$b;->a:Lkb/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkb/a;->d(Lkb/a;)Lab/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lkb/a$b;->a:Lkb/a;

    .line 36
    .line 37
    iget-object v0, p0, Lkb/a$b;->b:Lcd/a;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lkb/a;->e(Lkb/a;Lretrofit2/Response;Lcd/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
