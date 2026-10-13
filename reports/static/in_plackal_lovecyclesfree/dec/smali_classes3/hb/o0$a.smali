.class Lhb/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/o0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/o0;


# direct methods
.method constructor <init>(Lhb/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

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
    iget-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lhb/o0;->d(Lhb/o0;)Lhb/o0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lhb/o0;->d(Lhb/o0;)Lhb/o0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lhb/o0$b;->Q0()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lhb/o0;->e(Lhb/o0;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

    .line 26
    .line 27
    invoke-static {p1}, Lhb/o0;->d(Lhb/o0;)Lhb/o0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhb/o0$a;->a:Lhb/o0;

    .line 34
    .line 35
    invoke-static {p1}, Lhb/o0;->d(Lhb/o0;)Lhb/o0$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lhb/o0$b;->Q0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
