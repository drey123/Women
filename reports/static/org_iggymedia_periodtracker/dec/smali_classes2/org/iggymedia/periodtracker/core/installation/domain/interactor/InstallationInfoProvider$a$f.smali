.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->a()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p7, Lt9/b;

    .line 23
    .line 24
    check-cast p6, Lt9/b;

    .line 25
    .line 26
    check-cast p5, Lt9/b;

    .line 27
    .line 28
    move-object v4, p4

    .line 29
    check-cast v4, Liv/a;

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Ldd0/i;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Ldd0/j;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ldd0/e;

    .line 39
    .line 40
    new-instance v0, Ldd0/h;

    .line 41
    .line 42
    invoke-virtual {p5}, Lt9/b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p6}, Lt9/b;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ldd0/b;

    .line 55
    .line 56
    invoke-virtual {p7}, Lt9/b;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Ldd0/c;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Ldd0/h;-><init>(Ldd0/e;Ldd0/j;Ldd0/i;Liv/a;Ljava/lang/String;Ldd0/b;Ldd0/c;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
