.class public final Lcom/google/android/gms/internal/pal/zzxs;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjx;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzxu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/pal/zzxr;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxs;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/pal/zzxu;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/pal/zzxu;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzb:Lcom/google/android/gms/internal/pal/zzxu;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzd:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzxs;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 18
    .line 19
    return-void
.end method
