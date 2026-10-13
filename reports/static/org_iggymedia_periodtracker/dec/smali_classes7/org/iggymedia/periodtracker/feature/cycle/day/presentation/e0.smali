.class public abstract Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->a:F

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    sget-object v2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->B(DLkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->b:J

    .line 20
    .line 21
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    sget-object v2, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->B(DLkotlin/time/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->a:F

    .line 2
    .line 3
    return v0
.end method
