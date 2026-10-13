.class public final Lcom/google/android/gms/internal/gtm/zzamn;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzamn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/gtm/zzamh;

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzamn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzamn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzamn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzq:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzr:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzamn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzami;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzami;-><init>(Lcom/google/android/gms/internal/gtm/zzamq;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzamn;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzamn;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x16

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzamj;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzj"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzk"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzl"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzm"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzn"

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzo"

    .line 99
    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzp"

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzq"

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    const-class p3, Lcom/google/android/gms/internal/gtm/zzaml;

    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const-string p2, "zzr"

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const-string p2, "zzs"

    .line 133
    .line 134
    const/16 p3, 0x12

    .line 135
    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    const-string p2, "zzt"

    .line 139
    .line 140
    const/16 p3, 0x13

    .line 141
    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    const-string p2, "zzu"

    .line 145
    .line 146
    const/16 p3, 0x14

    .line 147
    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzamm;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 151
    .line 152
    const/16 p3, 0x15

    .line 153
    .line 154
    aput-object p2, p1, p3

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 157
    .line 158
    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u001b\u000e\u001b\u000f\u1007\u000c\u0010\u1009\r\u0011\u180c\u000e"

    .line 159
    .line 160
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
