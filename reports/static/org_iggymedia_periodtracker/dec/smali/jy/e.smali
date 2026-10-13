.class public final Ljy/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/e;->a:Ljy/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;)Lokhttp3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x17

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lokhttp3/a;Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lretrofit2/x;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->c(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
