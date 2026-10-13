.class public final Lf92/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;


# instance fields
.field public final a:Lj82/a;


# direct methods
.method public constructor <init>(Lg92/c;Lk92/a;)V
    .locals 3

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
    new-instance v1, Lorg/iggymedia/periodtracker/feature/feed/core/a$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg92/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/feed/core/a$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lg92/c;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lg92/a;->i:Lg92/a;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lk92/a;->a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, v1, p1, p2}, Lj82/a;-><init>(Lorg/iggymedia/periodtracker/feature/feed/core/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf92/a;->a:Lj82/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Lj82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf92/a;->a:Lj82/a;

    .line 2
    .line 3
    return-object p0
.end method
