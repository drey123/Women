.class public final Lsd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Lzd0/a;)Lorg/iggymedia/periodtracker/core/jwt/data/model/TokenJson;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/jwt/data/model/TokenJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzd0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lzd0/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lzd0/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/jwt/data/model/TokenJson;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
