.class public abstract Lcom/google/android/libraries/places/api/auth/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/api/auth/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zzc;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zzc;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/api/auth/zza;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method
