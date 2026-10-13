.class public final Lh51/b;
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
.method public final a(Li51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Li51/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li51/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Li51/g;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Li51/g;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Li51/g;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Li51/g;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Li51/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
