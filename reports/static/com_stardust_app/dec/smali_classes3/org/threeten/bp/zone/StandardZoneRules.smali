.class final Lorg/threeten/bp/zone/StandardZoneRules;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field private final lastRulesCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

.field private final standardOffsets:[Lorg/threeten/bp/ZoneOffset;

.field private final standardTransitions:[J

.field private final wallOffsets:[Lorg/threeten/bp/ZoneOffset;


# direct methods
.method public constructor <init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 16
    .line 17
    iput-object p4, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    array-length p5, p3

    .line 28
    if-ge p2, p5, :cond_1

    .line 29
    .line 30
    aget-object p5, p4, p2

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    aget-object v1, p4, v0

    .line 35
    .line 36
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 37
    .line 38
    aget-wide v3, p3, p2

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->f()Lorg/threeten/bp/LocalDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->a()Lorg/threeten/bp/LocalDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->a()Lorg/threeten/bp/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->f()Lorg/threeten/bp/LocalDateTime;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    move p2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 93
    .line 94
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-wide v2, p1, v2

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    add-long/2addr v2, v0

    .line 37
    const-wide/32 v4, 0x15180

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, LJb/n;->b(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->f(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    array-length v4, p1

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    aget-object v2, p1, v3

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v4, v0, v4

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->j()Lorg/threeten/bp/ZoneOffset;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->h()Lorg/threeten/bp/ZoneOffset;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_4

    .line 91
    .line 92
    neg-int p1, p1

    .line 93
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    aget-object p1, v0, p1

    .line 100
    .line 101
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->g(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->g(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 33
    .line 34
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/threeten/bp/zone/StandardZoneRules;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lorg/threeten/bp/Instant;->a:Lorg/threeten/bp/Instant;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/StandardZoneRules;->a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/threeten/bp/zone/ZoneRules$Fixed;->a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v2
.end method

.method public final f(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x834

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public final g(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->B(Lorg/threeten/bp/LocalDateTime;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->x()Lorg/threeten/bp/chrono/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/a;->y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->x()Lorg/threeten/bp/chrono/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/a;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->G()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->G()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_a

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->F()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->f(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v2, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-ge v1, v2, :cond_9

    .line 82
    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->f()Lorg/threeten/bp/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->G(Lorg/threeten/bp/LocalDateTime;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->j()Lorg/threeten/bp/ZoneOffset;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->a()Lorg/threeten/bp/LocalDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->G(Lorg/threeten/bp/LocalDateTime;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->h()Lorg/threeten/bp/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->G(Lorg/threeten/bp/LocalDateTime;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->h()Lorg/threeten/bp/ZoneOffset;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->a()Lorg/threeten/bp/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Lorg/threeten/bp/LocalDateTime;->G(Lorg/threeten/bp/LocalDateTime;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->j()Lorg/threeten/bp/ZoneOffset;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    move-object v4, v3

    .line 149
    :goto_3
    instance-of v5, v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->j()Lorg/threeten/bp/ZoneOffset;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_4
    return-object v4

    .line 169
    :cond_9
    return-object v3

    .line 170
    :cond_a
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 171
    .line 172
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, -0x1

    .line 177
    if-ne p1, v0, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 180
    .line 181
    aget-object p1, p1, v1

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_b
    if-gez p1, :cond_c

    .line 185
    .line 186
    neg-int p1, p1

    .line 187
    add-int/lit8 p1, p1, -0x2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 191
    .line 192
    array-length v1, v0

    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    if-ge p1, v1, :cond_d

    .line 196
    .line 197
    aget-object v1, v0, p1

    .line 198
    .line 199
    add-int/lit8 v2, p1, 0x1

    .line 200
    .line 201
    aget-object v0, v0, v2

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move p1, v2

    .line 210
    :cond_d
    :goto_5
    and-int/lit8 v0, p1, 0x1

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 215
    .line 216
    aget-object v1, v0, p1

    .line 217
    .line 218
    add-int/lit8 v2, p1, 0x1

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 223
    .line 224
    div-int/lit8 p1, p1, 0x2

    .line 225
    .line 226
    aget-object v3, v2, p1

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    aget-object p1, v2, p1

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-le v2, v4, :cond_e

    .line 241
    .line 242
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_e
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 249
    .line 250
    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_f
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 255
    .line 256
    div-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    aget-object p1, v0, p1

    .line 261
    .line 262
    return-object p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->d(JLjava/io/ObjectOutput;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    move v3, v2

    .line 46
    :goto_2
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    aget-wide v4, v0, v3

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->d(JLjava/io/ObjectOutput;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    move v3, v2

    .line 60
    :goto_3
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    :goto_4
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
.end method
