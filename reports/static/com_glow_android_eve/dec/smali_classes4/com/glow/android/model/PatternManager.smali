.class public Lcom/glow/android/model/PatternManager;
.super Ljava/lang/Object;
.source "PatternManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public final c:Lcom/glow/android/prefs/UserPrefs;

.field public final d:Lcom/glow/android/prefs/PartnerPrefs;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/model/PatternManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/model/PatternManager;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 15
    .line 16
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/glow/android/model/PatternManager;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/glow/android/model/PatternManager;->d:Lcom/glow/android/prefs/PartnerPrefs;

    .line 37
    .line 38
    new-instance p1, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/glow/android/model/PatternManager;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/glow/android/model/PatternManager;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/glow/android/data/BirthControl;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    iput-boolean v1, p0, Lcom/glow/android/model/PatternManager;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public static d([Lcom/glow/android/data/CycleBrief;)[I
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    aget v7, v0, v2

    .line 14
    .line 15
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 16
    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    aput v7, v0, v2

    .line 22
    .line 23
    aget v7, v0, v4

    .line 24
    .line 25
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->f:I

    .line 26
    .line 27
    iget v9, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 28
    .line 29
    sub-int/2addr v8, v9

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput v7, v0, v4

    .line 35
    .line 36
    aget v4, v0, v5

    .line 37
    .line 38
    iget v7, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 39
    .line 40
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->f:I

    .line 41
    .line 42
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 43
    .line 44
    sub-int/2addr v8, v6

    .line 45
    sub-int/2addr v7, v8

    .line 46
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v0, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget p0, v0, v5

    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    aput p0, v0, v5

    .line 61
    .line 62
    return-object v0
.end method

.method public static e(Lcom/glow/android/ui/dailylog/Intensity;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La2/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p0, v2}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Landroidx/core/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    instance-of v0, v7, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v10, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v7, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 12
    .line 13
    move v10, v8

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/model/PatternManager;->b(I)[Lcom/glow/android/data/CycleBrief;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {v11}, Lcom/glow/android/model/PatternManager;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x2

    .line 23
    aget v0, v12, v13

    .line 24
    .line 25
    new-array v14, v0, [I

    .line 26
    .line 27
    array-length v15, v11

    .line 28
    move v6, v8

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    :goto_1
    if-ge v6, v15, :cond_4

    .line 32
    .line 33
    aget-object v2, v11, v6

    .line 34
    .line 35
    aget v4, v12, v8

    .line 36
    .line 37
    aget v5, v12, v9

    .line 38
    .line 39
    aget v17, v12, v13

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move/from16 v18, v6

    .line 48
    .line 49
    move/from16 v6, v17

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/model/PatternManager;->c(Ljava/lang/Object;Lcom/glow/android/data/CycleBrief;IIII)Landroidx/core/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v16, v1, v16

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v1, v8

    .line 72
    :goto_2
    array-length v2, v0

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v2, Lcom/glow/android/ui/dailylog/Intensity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    aget v2, v14, v1

    .line 94
    .line 95
    add-int/2addr v2, v9

    .line 96
    aput v2, v14, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    aget-object v2, v0, v1

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v2, Lcom/glow/android/ui/dailylog/Intensity;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    aget v2, v14, v1

    .line 116
    .line 117
    add-int/2addr v2, v9

    .line 118
    aput v2, v14, v1

    .line 119
    .line 120
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v6, v18, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v14}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final b(I)[Lcom/glow/android/data/CycleBrief;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Lcom/glow/android/data/CycleBrief;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/glow/android/data/CycleBrief;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/glow/android/data/CycleBrief;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v2, [Lcom/glow/android/data/CycleBrief;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/glow/android/data/CycleBrief;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/glow/android/data/CycleBrief;IIII)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/glow/android/data/CycleBrief;",
            "IIII)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget v1, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget v1, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/glow/android/data/CycleBrief;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/glow/android/data/CycleBrief;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    new-array p6, p6, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    iget v2, p2, Lcom/glow/android/data/CycleBrief;->f:I

    .line 40
    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/glow/android/model/PatternManager;->i:Z

    .line 44
    .line 45
    xor-int/2addr v2, v0

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 49
    .line 50
    iget v3, p2, Lcom/glow/android/data/CycleBrief;->f:I

    .line 51
    .line 52
    iget v4, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    move v4, v1

    .line 56
    move-object v5, v2

    .line 57
    :goto_0
    iget v6, p2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 58
    .line 59
    if-ge v1, v6, :cond_b

    .line 60
    .line 61
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    iget v7, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v7, p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/glow/android/model/PatternManager;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object v5, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v6, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v7, p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/glow/android/model/PatternManager;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v6, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 117
    if-eqz p3, :cond_9

    .line 118
    .line 119
    if-eq p3, v0, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-eq p3, v7, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget v7, p2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 126
    .line 127
    sub-int/2addr v7, v6

    .line 128
    if-lt v1, v7, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Lcom/glow/android/model/PatternManager;->e(Lcom/glow/android/ui/dailylog/Intensity;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    :cond_6
    add-int v6, v1, p4

    .line 139
    .line 140
    iget v7, p2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    aput-object v5, p6, v6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v6, v3, -0x1

    .line 147
    .line 148
    if-lt v1, v6, :cond_8

    .line 149
    .line 150
    add-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    if-gt v1, v6, :cond_8

    .line 153
    .line 154
    invoke-static {v5}, Lcom/glow/android/model/PatternManager;->e(Lcom/glow/android/ui/dailylog/Intensity;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    :cond_8
    add-int v6, v1, p5

    .line 163
    .line 164
    iget v7, p2, Lcom/glow/android/data/CycleBrief;->f:I

    .line 165
    .line 166
    iget v8, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 167
    .line 168
    sub-int/2addr v7, v8

    .line 169
    sub-int/2addr v6, v7

    .line 170
    aput-object v5, p6, v6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-gt v1, v6, :cond_a

    .line 174
    .line 175
    invoke-static {v5}, Lcom/glow/android/model/PatternManager;->e(Lcom/glow/android/ui/dailylog/Intensity;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    :cond_a
    aput-object v5, p6, v1

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    move v1, v4

    .line 190
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, p6}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "unrecognized cycle"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/glow/android/model/PatternManager;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->d:Lcom/glow/android/prefs/PartnerPrefs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/glow/android/model/PatternManager;->j:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/glow/android/model/PatternManager;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->g:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "predictionBrief"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v0, v5

    .line 135
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v0, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/glow/android/data/CycleBrief;

    .line 146
    .line 147
    invoke-direct {v8}, Lcom/glow/android/data/CycleBrief;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->c:I

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->d:I

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->e:I

    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->f:I

    .line 182
    .line 183
    const/4 v9, 0x5

    .line 184
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 189
    .line 190
    const/4 v9, 0x6

    .line 191
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->h:I

    .line 196
    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    const/high16 v10, 0x42c80000    # 100.0f

    .line 204
    .line 205
    div-float/2addr v9, v10

    .line 206
    iput v9, v8, Lcom/glow/android/data/CycleBrief;->i:F

    .line 207
    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    div-float/2addr v7, v10

    .line 216
    iput v7, v8, Lcom/glow/android/data/CycleBrief;->j:F

    .line 217
    .line 218
    sget-object v7, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 221
    .line 222
    invoke-virtual {v7, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v9}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    iget-object v7, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 237
    .line 238
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    :try_start_3
    const-string v0, "prediction json decode error"

    .line 251
    .line 252
    new-array v5, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 255
    .line 256
    invoke-virtual {v6, v0, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/glow/android/data/CycleBrief;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    iget v6, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 284
    .line 285
    iget v7, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 286
    .line 287
    if-ge v6, v7, :cond_8

    .line 288
    .line 289
    :cond_9
    move-object v4, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    if-eqz v4, :cond_b

    .line 292
    .line 293
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 294
    .line 295
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->g:I

    .line 296
    .line 297
    iget v6, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 298
    .line 299
    add-int/2addr v5, v6

    .line 300
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 315
    .line 316
    sub-int/2addr v0, v5

    .line 317
    add-int/2addr v0, v3

    .line 318
    iput v0, v4, Lcom/glow/android/data/CycleBrief;->g:I

    .line 319
    .line 320
    :cond_b
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->m(J)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-lez v4, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    new-instance v5, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v6}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v6, v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v7, p0, Lcom/glow/android/model/PatternManager;->g:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lcom/glow/android/model/PatternManager;->h:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    iput-wide v1, p0, Lcom/glow/android/model/PatternManager;->j:J

    .line 382
    .line 383
    iget-object v0, p0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .line 387
    .line 388
    monitor-exit p0

    .line 389
    :goto_4
    return-void

    .line 390
    :goto_5
    monitor-exit p0

    .line 391
    throw v0
.end method
