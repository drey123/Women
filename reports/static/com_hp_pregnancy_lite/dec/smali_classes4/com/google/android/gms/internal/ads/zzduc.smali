.class public final synthetic Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdue;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdue;Lcom/google/android/gms/internal/ads/zzbtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->a:Lcom/google/android/gms/internal/ads/zzdue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->b:Lcom/google/android/gms/internal/ads/zzbtn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->a:Lcom/google/android/gms/internal/ads/zzdue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->b:Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdue;->c(Lcom/google/android/gms/internal/ads/zzbtn;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
