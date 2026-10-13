.class public final Lar2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 8
    .line 9
    new-instance v0, Ls30/b;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Ls30/b;-><init>(Ljava/lang/String;Ljava/util/Map;ZLs30/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v3, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;-><init>(Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
