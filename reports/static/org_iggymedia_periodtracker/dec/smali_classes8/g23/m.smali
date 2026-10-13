.class public final Lg23/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;


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
.method public bridge synthetic a(Ljava/lang/Object;)Lk61/a;
    .locals 0

    .line 1
    check-cast p1, Lk23/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg23/m;->b(Lk23/d;)Lk61/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lk23/d;)Lk61/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk23/d;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lk23/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lk23/d;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lk23/d;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lk61/a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lk61/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
