.class public final Lj82/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;


# instance fields
.field public final a:Lj82/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser;Lj82/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj82/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lj82/f;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser;->a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/feed/core/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lj82/a;-><init>(Lorg/iggymedia/periodtracker/feature/feed/core/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj82/d;->a:Lj82/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lj82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/d;->a:Lj82/a;

    .line 2
    .line 3
    return-object p0
.end method
