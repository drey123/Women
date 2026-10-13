.class final Lcom/google/android/gms/internal/pal/zzop;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzop;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzop;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/pal/zzop;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzop;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzop;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
