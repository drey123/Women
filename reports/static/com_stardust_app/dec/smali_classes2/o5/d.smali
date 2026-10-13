.class public final Lo5/d;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/d$a;
    }
.end annotation


# instance fields
.field public final a:Lg5/a;

.field public final b:D

.field public final c:D

.field public final d:Lo5/d$a;

.field public final e:Lo5/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput-object v6, p0, Lo5/d;->d:Lo5/d$a;

    .line 33
    .line 34
    iput-object v6, p0, Lo5/d;->e:Lo5/d$a;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmpg-double v8, v6, v1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    if-gtz v8, :cond_0

    .line 45
    .line 46
    cmpg-double v8, v1, v11

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v9

    .line 53
    :goto_0
    if-eqz v8, :cond_3

    .line 54
    .line 55
    cmpg-double v6, v6, v3

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    cmpg-double v6, v3, v11

    .line 60
    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_1
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iput-wide v1, p0, Lo5/d;->b:D

    .line 67
    .line 68
    iput-wide v3, p0, Lo5/d;->c:D

    .line 69
    .line 70
    iput-object v5, p0, Lo5/d;->a:Lg5/a;

    .line 71
    .line 72
    new-instance v1, Lo5/d$a;

    .line 73
    .line 74
    const-string v2, "Trace"

    .line 75
    .line 76
    invoke-direct {v1, p2, v0, v5, v2}, Lo5/d$a;-><init>(Lcom/google/firebase/perf/util/g;Lcom/google/firebase/perf/util/a;Lg5/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lo5/d;->d:Lo5/d$a;

    .line 80
    .line 81
    new-instance v1, Lo5/d$a;

    .line 82
    .line 83
    const-string v2, "Network"

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, v5, v2}, Lo5/d$a;-><init>(Lcom/google/firebase/perf/util/g;Lcom/google/firebase/perf/util/a;Lg5/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lo5/d;->e:Lo5/d$a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static a(Lcom/google/protobuf/p$c;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/perf/v1/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->C()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->c:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method
