.class public final Lkotlin/time/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# static fields
.field public static final a:Lkotlin/time/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/u;->a:Lkotlin/time/u;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/u;->b:J

    .line 13
    .line 14
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
.method public final a(JJ)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lkotlin/time/t;->d(JJLkotlin/time/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/u;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/time/t;->b(JJLkotlin/time/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/u;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$a$a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lkotlin/time/u;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
