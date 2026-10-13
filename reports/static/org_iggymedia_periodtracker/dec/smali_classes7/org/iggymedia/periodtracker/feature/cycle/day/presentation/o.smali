.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lpn2/a$a;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpn2/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lpn2/a$a;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lpn2/a$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lpn2/a$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lpn2/a$a;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lpn2/a$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lpn2/a$a;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
