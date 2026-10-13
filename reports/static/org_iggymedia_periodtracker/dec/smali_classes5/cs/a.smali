.class public abstract Lcs/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcs/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcs/b;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcs/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcs/a$a;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcs/a;->a(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
