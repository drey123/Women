.class public final synthetic Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzjc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->a:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->b:Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->a:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->b:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->X(Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void
.end method
