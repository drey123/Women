.class public final Lt7/b;
.super Ljava/lang/Object;
.source "ExponentialBackOffPolicy.kt"

# interfaces
.implements Lt7/a;


# instance fields
.field public final a:J

.field public final b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lt7/b;->a:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    iput-wide v0, p0, Lt7/b;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt7/b;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget v2, p0, Lt7/b;->c:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lt7/b;->c:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    iget-wide v4, p0, Lt7/b;->b:D

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-long v0, v2

    .line 19
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/random/Random;->c:LEe/a;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlin/random/Random;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2
.end method
