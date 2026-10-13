.class public final synthetic Lcom/google/android/gms/internal/ads/zzebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzezs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebx;->a:Lcom/google/android/gms/internal/ads/zzezs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->a:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezs;->g()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
