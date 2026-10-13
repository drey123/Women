.class abstract Lcom/google/android/gms/internal/icing/zzds;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzds;

.field private static final zzb:Lcom/google/android/gms/internal/icing/zzds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdq;-><init>(Lcom/google/android/gms/internal/icing/zzdp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/icing/zzds;->zza:Lcom/google/android/gms/internal/icing/zzds;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Lcom/google/android/gms/internal/icing/zzdp;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzb:Lcom/google/android/gms/internal/icing/zzds;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/icing/zzds;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzds;->zza:Lcom/google/android/gms/internal/icing/zzds;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/icing/zzds;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzb:Lcom/google/android/gms/internal/icing/zzds;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
