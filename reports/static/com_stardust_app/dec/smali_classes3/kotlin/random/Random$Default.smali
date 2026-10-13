.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->a:Lkotlin/random/Random$Default$Serialized;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEe/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LEe/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LEe/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(DD)D
    .locals 7

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:LEe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    cmpl-double v1, p3, p1

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    sub-double v1, p3, p1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v3, v3, v5

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmpg-double v3, v3, v5

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LEe/a;->h()Ljava/util/Random;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-double v2, v2

    .line 49
    div-double v4, p3, v2

    .line 50
    .line 51
    div-double v2, p1, v2

    .line 52
    .line 53
    sub-double/2addr v4, v2

    .line 54
    mul-double/2addr v4, v0

    .line 55
    add-double/2addr p1, v4

    .line 56
    add-double/2addr p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, LEe/a;->h()Ljava/util/Random;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-double/2addr v3, v1

    .line 67
    add-double/2addr p1, v3

    .line 68
    :goto_0
    cmpl-double v0, p1, p3

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 73
    .line 74
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_1
    return-wide p1

    .line 79
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, LEe/c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method
