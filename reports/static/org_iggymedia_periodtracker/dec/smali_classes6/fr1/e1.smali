.class public final Lfr1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;


# static fields
.field public static final a:I


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
.method public W2()Ljava/util/Set;
    .locals 9

    .line 1
    invoke-static {}, Lfr1/i0;->r()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lfr1/i0;->o()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lfr1/i0;->n()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lfr1/i0;->m()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lfr1/i0;->s()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lfr1/i0;->x()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lfr1/i0;->u()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lfr1/i0;->w()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    new-array v7, v7, [Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object p0, v7, v8

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v0, v7, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v1, v7, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v2, v7, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v3, v7, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object v4, v7, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v5, v7, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v6, v7, p0

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
