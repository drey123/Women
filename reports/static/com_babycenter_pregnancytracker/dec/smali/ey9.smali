.class public abstract Ley9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final EMPTY:Ley9;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley9;->EMPTY:Ley9;

    .line 7
    .line 8
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ley9;->FIELD_WINDOWS:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ley9;->FIELD_PERIODS:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ley9;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ley9;
    .locals 5

    .line 1
    new-instance v0, Lwa1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ley9;->FIELD_WINDOWS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lva1;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lua1;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lwa1;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lwa1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ley9;->FIELD_PERIODS:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lva1;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lua1;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    sget-object v2, Ley9;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Lcy9;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array v3, p0, [I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ge v4, p0, :cond_2

    .line 75
    .line 76
    aput v4, v3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p0, v3

    .line 82
    :cond_3
    invoke-direct {v2, v0, v1, p0}, Lcy9;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method


# virtual methods
.method public final copyWithSingleWindow(I)Ley9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ldy9;

    .line 10
    .line 11
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2, v3}, Ley9;->getWindow(ILdy9;J)Ldy9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p1, Ldy9;->n:I

    .line 25
    .line 26
    :goto_0
    iget v3, p1, Ldy9;->o:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lby9;

    .line 32
    .line 33
    invoke-direct {v3}, Lby9;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v1}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput v4, v3, Lby9;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p0, p1, Ldy9;->n:I

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    iput v3, p1, Ldy9;->o:I

    .line 52
    .line 53
    iput v4, p1, Ldy9;->n:I

    .line 54
    .line 55
    new-instance p0, Lcy9;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcy9;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ley9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ley9;

    .line 12
    .line 13
    invoke-virtual {p1}, Ley9;->getWindowCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Ley9;->getPeriodCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ley9;->getPeriodCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Ldy9;

    .line 36
    .line 37
    invoke-direct {v1}, Ldy9;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lby9;

    .line 41
    .line 42
    invoke-direct {v3}, Lby9;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ldy9;

    .line 46
    .line 47
    invoke-direct {v4}, Ldy9;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lby9;

    .line 51
    .line 52
    invoke-direct {v5}, Lby9;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ldy9;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Ley9;->getPeriodCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lby9;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0, v0}, Ley9;->getFirstWindowIndex(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, Ley9;->getFirstWindowIndex(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, Ley9;->getLastWindowIndex(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, Ley9;->getLastWindowIndex(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v3, v4, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, Ley9;->getNextWindowIndex(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v1, v2, v0}, Ley9;->getNextWindowIndex(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v4, v1, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    return v0

    .line 143
    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ley9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ley9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0
.end method

.method public final getNextPeriodIndex(ILby9;Ldy9;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lby9;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ldy9;->o:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Ley9;->getNextWindowIndex(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Ldy9;->n:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ley9;->getLastWindowIndex(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ley9;->getFirstWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lw29;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p0, p3}, Ley9;->getLastWindowIndex(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_4

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    add-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final getPeriod(ILby9;)Lby9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract getPeriod(ILby9;Z)Lby9;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lby9;)Lby9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ley9;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Ldy9;Lby9;IJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy9;",
            "Lby9;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Ley9;->getPeriodPositionUs(Ldy9;Lby9;IJ)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPeriodPosition(Ldy9;Lby9;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy9;",
            "Lby9;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p7}, Ley9;->getPeriodPositionUs(Ldy9;Lby9;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodPositionUs(Ldy9;Lby9;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy9;",
            "Lby9;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 97
    invoke-virtual/range {v0 .. v7}, Ley9;->getPeriodPositionUs(Ldy9;Lby9;IJJ)Landroid/util/Pair;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPeriodPositionUs(Ldy9;Lby9;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy9;",
            "Lby9;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lny8;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Ley9;->getWindow(ILdy9;J)Ldy9;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-wide p4, p1, Ldy9;->l:J

    .line 21
    .line 22
    cmp-long p3, p4, p6

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p3, p1, Ldy9;->n:I

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p1, Ldy9;->o:I

    .line 34
    .line 35
    if-ge p3, v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p2, Lby9;->e:J

    .line 38
    .line 39
    cmp-long v0, v0, p4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, Lby9;->e:J

    .line 50
    .line 51
    cmp-long v1, v1, p4

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p3, p2, p1}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 59
    .line 60
    .line 61
    iget-wide p0, p2, Lby9;->e:J

    .line 62
    .line 63
    sub-long/2addr p4, p0

    .line 64
    iget-wide p0, p2, Lby9;->d:J

    .line 65
    .line 66
    cmp-long p3, p0, p6

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const-wide/16 p6, 0x1

    .line 71
    .line 72
    sub-long/2addr p0, p6

    .line 73
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    :cond_2
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    iget-object p2, p2, Lby9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ley9;->getFirstWindowIndex(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ley9;->getLastWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lw29;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p0, p3}, Ley9;->getFirstWindowIndex(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_4

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILdy9;)Ldy9;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ley9;->getWindow(ILdy9;J)Ldy9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getWindow(ILdy9;J)Ldy9;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Ldy9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lby9;

    .line 7
    .line 8
    invoke-direct {v1}, Lby9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ldy9;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Ley9;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Ley9;->getPeriodCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v5}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lby9;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Ley9;->getFirstWindowIndex(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v3, v5}, Ley9;->getNextWindowIndex(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final isLastPeriod(ILby9;Ldy9;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ley9;->getNextPeriodIndex(ILby9;Ldy9;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ley9;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ldy9;

    .line 13
    .line 14
    invoke-direct {v3}, Ldy9;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    if-ge v5, v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0, v5, v3, v8, v9}, Ley9;->getWindow(ILdy9;J)Ldy9;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v11, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v12, Lp86;->g:Lp86;

    .line 41
    .line 42
    iget-object v13, v10, Ldy9;->c:Lp86;

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    sget-object v12, Ldy9;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v10, Ldy9;->c:Lp86;

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v12, v10, Ldy9;->e:J

    .line 62
    .line 63
    cmp-long v14, v12, v6

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    sget-object v14, Ldy9;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v12, v10, Ldy9;->f:J

    .line 73
    .line 74
    cmp-long v14, v12, v6

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    sget-object v14, Ldy9;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v12, v10, Ldy9;->g:J

    .line 84
    .line 85
    cmp-long v14, v12, v6

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    sget-object v14, Ldy9;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v12, v10, Ldy9;->h:Z

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    sget-object v13, Ldy9;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v12, v10, Ldy9;->i:Z

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    sget-object v13, Ldy9;->y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v12, v10, Ldy9;->j:Lk86;

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    sget-object v13, Ldy9;->z:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Lk86;->c()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v12, v10, Ldy9;->k:Z

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    sget-object v13, Ldy9;->A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-wide v12, v10, Ldy9;->l:J

    .line 135
    .line 136
    cmp-long v14, v12, v8

    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    sget-object v14, Ldy9;->B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-wide v12, v10, Ldy9;->m:J

    .line 146
    .line 147
    cmp-long v6, v12, v6

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    sget-object v6, Ldy9;->C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget v6, v10, Ldy9;->n:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    sget-object v7, Ldy9;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget v6, v10, Ldy9;->o:I

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    sget-object v7, Ldy9;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-wide v6, v10, Ldy9;->p:J

    .line 175
    .line 176
    cmp-long v8, v6, v8

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    sget-object v8, Ldy9;->F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ley9;->getPeriodCount()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-instance v10, Lby9;

    .line 202
    .line 203
    invoke-direct {v10}, Lby9;-><init>()V

    .line 204
    .line 205
    .line 206
    move v11, v4

    .line 207
    :goto_1
    if-ge v11, v5, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v11, v10, v4}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v14, v12, Lby9;->c:I

    .line 222
    .line 223
    if-eqz v14, :cond_e

    .line 224
    .line 225
    sget-object v15, Lby9;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-wide v14, v12, Lby9;->d:J

    .line 231
    .line 232
    cmp-long v16, v14, v6

    .line 233
    .line 234
    if-eqz v16, :cond_f

    .line 235
    .line 236
    sget-object v6, Lby9;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-wide v6, v12, Lby9;->e:J

    .line 242
    .line 243
    cmp-long v14, v6, v8

    .line 244
    .line 245
    if-eqz v14, :cond_10

    .line 246
    .line 247
    sget-object v14, Lby9;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v13, v14, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-boolean v6, v12, Lby9;->f:Z

    .line 253
    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    sget-object v7, Lby9;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-object v6, v12, Lby9;->g:Ls7;

    .line 262
    .line 263
    sget-object v7, Ls7;->g:Ls7;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ls7;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_12

    .line 270
    .line 271
    sget-object v6, Lby9;->l:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v12, Lby9;->g:Ls7;

    .line 274
    .line 275
    invoke-virtual {v7}, Ls7;->g()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_13
    new-array v5, v2, [I

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-lez v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ley9;->getFirstWindowIndex(Z)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    aput v7, v5, v4

    .line 303
    .line 304
    :cond_14
    move v7, v6

    .line 305
    :goto_2
    if-ge v7, v2, :cond_15

    .line 306
    .line 307
    add-int/lit8 v8, v7, -0x1

    .line 308
    .line 309
    aget v8, v5, v8

    .line 310
    .line 311
    invoke-virtual {v0, v8, v4, v6}, Ley9;->getNextWindowIndex(IIZ)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    aput v8, v5, v7

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v2, Ley9;->FIELD_WINDOWS:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Lva1;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Lva1;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ley9;->FIELD_PERIODS:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Lva1;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Lva1;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Ley9;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
