.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:Z

.field private final zzc:Ljava/util/List;

.field private zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc:Ljava/util/List;

    .line 13
    .line 14
    const-class p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzago;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzb()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs zzc(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzd:[Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    if-eq p0, p1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_8

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object p5, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move-object p5, p4

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-direct {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-direct {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    :cond_8
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 106
    .line 107
    :cond_9
    :goto_4
    iget-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 108
    .line 109
    return p0
.end method

.method private static zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final zzh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 17
    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzago;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    array-length v1, p3

    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    aget-object v1, p3, v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzd:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zza([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "$"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final zzd(II)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public final zze(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    cmp-long p1, p1, p3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_e

    .line 6
    .line 7
    :cond_0
    if-eq p1, p2, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v1, p1, [J

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, [J

    .line 44
    .line 45
    check-cast p2, [J

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1a

    .line 50
    .line 51
    if-eq p1, p2, :cond_1a

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    array-length v2, p2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_1a

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1a

    .line 66
    .line 67
    aget-wide v1, p1, v0

    .line 68
    .line 69
    aget-wide v3, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zze(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v1, p1, [I

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast p1, [I

    .line 82
    .line 83
    check-cast p2, [I

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1a

    .line 88
    .line 89
    if-eq p1, p2, :cond_1a

    .line 90
    .line 91
    array-length v1, p1

    .line 92
    array-length v2, p2

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    array-length v1, p1

    .line 99
    if-ge v0, v1, :cond_1a

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1a

    .line 104
    .line 105
    aget v1, p1, v0

    .line 106
    .line 107
    aget v2, p2, v0

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzd(II)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v1, p1, [S

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast p1, [S

    .line 121
    .line 122
    check-cast p2, [S

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 125
    .line 126
    if-eqz v1, :cond_1a

    .line 127
    .line 128
    if-eq p1, p2, :cond_1a

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    array-length v3, p2

    .line 132
    if-eq v1, v3, :cond_7

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    move v1, v0

    .line 138
    :goto_2
    array-length v3, p1

    .line 139
    if-ge v1, v3, :cond_1a

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 142
    .line 143
    if-eqz v3, :cond_1a

    .line 144
    .line 145
    aget-short v3, p1, v1

    .line 146
    .line 147
    aget-short v4, p2, v1

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v3, v0

    .line 154
    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    instance-of v1, p1, [C

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    check-cast p1, [C

    .line 164
    .line 165
    check-cast p2, [C

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 168
    .line 169
    if-eqz v1, :cond_1a

    .line 170
    .line 171
    if-eq p1, p2, :cond_1a

    .line 172
    .line 173
    array-length v1, p1

    .line 174
    array-length v3, p2

    .line 175
    if-eq v1, v3, :cond_a

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    move v1, v0

    .line 181
    :goto_4
    array-length v3, p1

    .line 182
    if-ge v1, v3, :cond_1a

    .line 183
    .line 184
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 185
    .line 186
    if-eqz v3, :cond_1a

    .line 187
    .line 188
    aget-char v3, p1, v1

    .line 189
    .line 190
    aget-char v4, p2, v1

    .line 191
    .line 192
    if-ne v3, v4, :cond_b

    .line 193
    .line 194
    move v3, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move v3, v0

    .line 197
    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    instance-of v1, p1, [B

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    check-cast p1, [B

    .line 207
    .line 208
    check-cast p2, [B

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 211
    .line 212
    if-eqz v1, :cond_1a

    .line 213
    .line 214
    if-eq p1, p2, :cond_1a

    .line 215
    .line 216
    array-length v1, p1

    .line 217
    array-length v3, p2

    .line 218
    if-eq v1, v3, :cond_d

    .line 219
    .line 220
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    move v1, v0

    .line 224
    :goto_6
    array-length v3, p1

    .line 225
    if-ge v1, v3, :cond_1a

    .line 226
    .line 227
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 228
    .line 229
    if-eqz v3, :cond_1a

    .line 230
    .line 231
    aget-byte v3, p1, v1

    .line 232
    .line 233
    aget-byte v4, p2, v1

    .line 234
    .line 235
    if-ne v3, v4, :cond_e

    .line 236
    .line 237
    move v3, v2

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v3, v0

    .line 240
    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    instance-of v1, p1, [D

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    check-cast p1, [D

    .line 250
    .line 251
    check-cast p2, [D

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 254
    .line 255
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    if-eq p1, p2, :cond_1a

    .line 258
    .line 259
    array-length v1, p1

    .line 260
    array-length v2, p2

    .line 261
    if-eq v1, v2, :cond_10

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_10
    :goto_8
    array-length v1, p1

    .line 267
    if-ge v0, v1, :cond_1a

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 270
    .line 271
    if-eqz v1, :cond_1a

    .line 272
    .line 273
    aget-wide v1, p1, v0

    .line 274
    .line 275
    aget-wide v3, p2, v0

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zze(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    instance-of v1, p1, [F

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    check-cast p1, [F

    .line 296
    .line 297
    check-cast p2, [F

    .line 298
    .line 299
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 300
    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    if-eq p1, p2, :cond_1a

    .line 304
    .line 305
    array-length v1, p1

    .line 306
    array-length v2, p2

    .line 307
    if-eq v1, v2, :cond_12

    .line 308
    .line 309
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_12
    :goto_9
    array-length v1, p1

    .line 313
    if-ge v0, v1, :cond_1a

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    aget v1, p1, v0

    .line 320
    .line 321
    aget v2, p2, v0

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzd(II)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    instance-of v1, p1, [Z

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    check-cast p1, [Z

    .line 342
    .line 343
    check-cast p2, [Z

    .line 344
    .line 345
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 346
    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    if-eq p1, p2, :cond_1a

    .line 350
    .line 351
    array-length v1, p1

    .line 352
    array-length v3, p2

    .line 353
    if-eq v1, v3, :cond_14

    .line 354
    .line 355
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_14
    move v1, v0

    .line 359
    :goto_a
    array-length v3, p1

    .line 360
    if-ge v1, v3, :cond_1a

    .line 361
    .line 362
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 363
    .line 364
    if-eqz v3, :cond_1a

    .line 365
    .line 366
    aget-boolean v3, p1, v1

    .line 367
    .line 368
    aget-boolean v4, p2, v1

    .line 369
    .line 370
    if-ne v3, v4, :cond_15

    .line 371
    .line 372
    move v3, v2

    .line 373
    goto :goto_b

    .line 374
    :cond_15
    move v3, v0

    .line 375
    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, [Ljava/lang/Object;

    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    if-eq p1, p2, :cond_1a

    .line 389
    .line 390
    array-length v1, p1

    .line 391
    array-length v2, p2

    .line 392
    if-eq v1, v2, :cond_17

    .line 393
    .line 394
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_17
    :goto_c
    array-length v1, p1

    .line 398
    if-ge v0, v1, :cond_1a

    .line 399
    .line 400
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 401
    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    aget-object v1, p1, v0

    .line 405
    .line 406
    aget-object v2, p2, v0

    .line 407
    .line 408
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_19
    :goto_d
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Z

    .line 422
    .line 423
    :cond_1a
    :goto_e
    return-object p0
.end method
