.class public final Lb32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# static fields
.field public static final E:I


# instance fields
.field public final d:Lb32/i;

.field public final e:Lb32/r;

.field public final i:Lb32/o;

.field public final v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

.field public final w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;->d:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lb32/o;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lb32/r;->v:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lb32/i;->N:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lb32/k;->E:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lb32/i;Lb32/r;Lb32/o;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb32/k;->d:Lb32/i;

    .line 20
    .line 21
    iput-object p2, p0, Lb32/k;->e:Lb32/r;

    .line 22
    .line 23
    iput-object p3, p0, Lb32/k;->i:Lb32/o;

    .line 24
    .line 25
    iput-object p4, p0, Lb32/k;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

    .line 26
    .line 27
    iput-object p5, p0, Lb32/k;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/k;->d:Lb32/i;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/k;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
