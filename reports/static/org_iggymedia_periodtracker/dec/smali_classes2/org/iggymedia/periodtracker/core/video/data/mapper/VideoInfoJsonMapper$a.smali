.class public final Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;)Lan1/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->c()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v7

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;->d()Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;->a(Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;)Lan1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    new-instance v0, Lan1/i;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lan1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lan1/a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
