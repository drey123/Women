.class public final Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F


# direct methods
.method public constructor <init>([FII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lny8;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lny8;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    array-length v2, p1

    .line 27
    mul-int v3, p2, p3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v3, v2}, Lny8;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Lfl1;->a:I

    .line 40
    .line 41
    iput p3, p0, Lfl1;->b:I

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_3
    array-length v3, p1

    .line 45
    if-ge v2, v3, :cond_4

    .line 46
    .line 47
    aget v3, p1, v2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-string p0, "Coefficient at index "

    .line 58
    .line 59
    const-string p1, " is negative."

    .line 60
    .line 61
    invoke-static {v2, p0, p1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_4
    iput-object p1, p0, Lfl1;->c:[F

    .line 71
    .line 72
    move p1, v0

    .line 73
    :goto_4
    if-ge p1, p2, :cond_7

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_5
    if-ge v2, p3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lfl1;->c:[F

    .line 79
    .line 80
    iget v4, p0, Lfl1;->b:I

    .line 81
    .line 82
    mul-int/2addr v4, p1

    .line 83
    add-int/2addr v4, v2

    .line 84
    aget v3, v3, v4

    .line 85
    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move v4, v0

    .line 91
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v3, v3, v5

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return-void
.end method
