.class final Lcom/google/android/gms/internal/ads/zzfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfih;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzans;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzans;->l0()Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzans;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfig;->a:Lcom/google/android/gms/internal/ads/zzans;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzans;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfig;->a:Lcom/google/android/gms/internal/ads/zzans;

    return-object v0
.end method
