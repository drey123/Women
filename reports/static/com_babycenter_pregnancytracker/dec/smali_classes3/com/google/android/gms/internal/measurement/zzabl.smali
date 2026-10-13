.class public final Lcom/google/android/gms/internal/measurement/zzabl;
.super Lcom/google/android/gms/internal/measurement/zzabp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzabm;ILjava/lang/String;III)I
    .locals 5

    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x20

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/measurement/zzza;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v2, p6, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzi(Lcom/google/android/gms/internal/measurement/zzyz;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzabj;->zza(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)Lcom/google/android/gms/internal/measurement/zzabj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string p0, "invalid format specifier"

    .line 37
    .line 38
    invoke-static {p0, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    const/16 v0, 0x74

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    const-string v4, "invalid format specification"

    .line 48
    .line 49
    if-eq p0, v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x54

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p6, 0x68

    .line 57
    .line 58
    if-eq p0, p6, :cond_5

    .line 59
    .line 60
    const/16 p6, 0x48

    .line 61
    .line 62
    if-ne p0, p6, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabk;

    .line 77
    .line 78
    invoke-direct {p0, p5, p2, p5}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzza;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_7
    :goto_2
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    add-int/lit8 p6, p6, 0x2

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gt p6, p0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-static {p0, p5, p2}, Lcom/google/android/gms/internal/measurement/zzabg;->zza(Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;I)Lcom/google/android/gms/internal/measurement/zzabh;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move v2, p6

    .line 116
    :goto_3
    invoke-virtual {p1, p4, v2, p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzk(IILcom/google/android/gms/internal/measurement/zzabh;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    const-string p0, "illegal date/time conversion"

    .line 121
    .line 122
    invoke-static {p0, p3, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    const-string p0, "truncated format specifier"

    .line 128
    .line 129
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_a
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method
