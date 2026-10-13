.class public final Lhb/y$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/y$a;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhb/y;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcd/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhb/y;Landroid/content/Context;Lcd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/y$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/y$a$a;->b:Lhb/y;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/y$a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lhb/y$a$a;->d:Lcd/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lhb/y$a$a;->d:Lcd/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;

    .line 28
    .line 29
    iget-object p2, p0, Lhb/y$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lhb/y$a$a;->b:Lhb/y;

    .line 34
    .line 35
    iget-object v1, p0, Lhb/y$a$a;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lhb/y;->k(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerResponse;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lhb/y$a$a;->d:Lcd/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lhb/y$a$a;->d:Lcd/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
