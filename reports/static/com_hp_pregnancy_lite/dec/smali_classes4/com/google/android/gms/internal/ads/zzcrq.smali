.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcrt;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzfaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->a:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->a:Lcom/google/android/gms/internal/ads/zzcrt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->b:Lcom/google/android/gms/internal/ads/zzfaq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->f(Lcom/google/android/gms/internal/ads/zzfaq;Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
