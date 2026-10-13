.class public final Lqx0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqx0/e$a;


# direct methods
.method public constructor <init>(Lqx0/e$a;)V
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
    iput-object p1, p0, Lqx0/a$b;->a:Lqx0/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkz0/d;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lqx0/a;
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
    new-instance v0, Lqx0/a;

    .line 8
    .line 9
    iget-object p0, p0, Lqx0/a$b;->a:Lqx0/e$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqx0/e$a;->a(Lkz0/d;)Lqx0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lqx0/f;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lqx0/f;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqx0/a$a;

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqx0/a$a;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lqx0/a;-><init>(Lqx0/e;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;Lqx0/a$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
