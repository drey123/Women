.class final Lcom/google/android/gms/common/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method final zzb(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method final zzc(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method final zzd()Lcom/google/android/gms/common/zzw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/zzw;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/zzw;-><init>(Ljava/lang/String;ZZZZZ[B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "isGoogleOrPlatformOnly must be set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "allowTestKeys must be set"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
