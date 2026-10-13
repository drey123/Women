.class public final Lorg/iggymedia/periodtracker/utils/backoff/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/backoff/Backoff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/utils/backoff/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/utils/backoff/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lorg/iggymedia/periodtracker/utils/backoff/Randomizer;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/utils/backoff/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/utils/backoff/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/utils/backoff/a;->Companion:Lorg/iggymedia/periodtracker/utils/backoff/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/utils/backoff/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IJLorg/iggymedia/periodtracker/utils/backoff/Randomizer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->a:I

    .line 28
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->b:J

    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->c:Lorg/iggymedia/periodtracker/utils/backoff/Randomizer;

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/iggymedia/periodtracker/utils/backoff/Randomizer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    new-instance p4, Lorg/iggymedia/periodtracker/utils/backoff/Randomizer$a;

    .line 18
    .line 19
    invoke-direct {p4}, Lorg/iggymedia/periodtracker/utils/backoff/Randomizer$a;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/utils/backoff/a;-><init>(IJLorg/iggymedia/periodtracker/utils/backoff/Randomizer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->d:I

    .line 2
    .line 3
    iget p0, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->a:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b()J
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->d:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->b:J

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->c:Lorg/iggymedia/periodtracker/utils/backoff/Randomizer;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/backoff/Randomizer;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-double/2addr v4, v0

    .line 29
    double-to-long v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/iggymedia/periodtracker/utils/backoff/a;->d:I

    .line 3
    .line 4
    return-void
.end method
