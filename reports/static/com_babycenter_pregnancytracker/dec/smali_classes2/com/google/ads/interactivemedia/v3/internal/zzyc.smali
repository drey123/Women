.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# instance fields
.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method private static zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 8
    .line 9
    return-object p0
.end method

.method private static zze(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final zzf(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 8

    .line 1
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 10
    .line 11
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzf(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move-object v2, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    add-int/lit8 p2, p2, 0x3e

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p3, p2

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x63

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p3, "Invalid attempt to bind an instance of "

    .line 88
    .line 89
    const-string p5, " as a @JsonAdapter for "

    .line 90
    .line 91
    invoke-static {p2, p3, p0, p5, p1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 95
    .line 96
    invoke-static {p2, p0}, Lxv0;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_4
    move-object p0, p1

    .line 101
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    :goto_0
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    move-object p4, p1

    .line 109
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 110
    .line 111
    :cond_5
    move-object v3, p4

    .line 112
    if-eqz p5, :cond_6

    .line 113
    .line 114
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 115
    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvi;Lcom/google/ads/interactivemedia/v3/internal/zzva;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object p1, v1

    .line 130
    :goto_3
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zza()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;->zzf(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method
