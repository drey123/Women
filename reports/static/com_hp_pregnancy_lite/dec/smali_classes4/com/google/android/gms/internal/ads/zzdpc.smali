.class public final Lcom/google/android/gms/internal/ads/zzdpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzdpc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpb;->a()Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfcu;->zzz:Lcom/google/android/gms/internal/ads/zzfcu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcu;->zzd:Lcom/google/android/gms/internal/ads/zzfcu;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcu;)V

    return-object v0
.end method
