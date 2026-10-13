.class public final Lcn0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcn0/c;


# direct methods
.method public constructor <init>(Lcn0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcn0/b;->a:Lcn0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhn0/e;)Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;

    .line 5
    .line 6
    iget-object p0, p0, Lcn0/b;->a:Lcn0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhn0/e;->b()Lhn0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcn0/c;->a(Lhn0/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lhn0/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;)Lhn0/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcn0/b;->a:Lcn0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcn0/c;->b(Ljava/lang/String;)Lhn0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lhn0/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p0, p1, v0}, Lhn0/e;-><init>(Lhn0/f;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
