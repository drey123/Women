.class public final synthetic Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeth;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->a:Lcom/google/android/gms/internal/ads/zzeth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetg;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->a:Lcom/google/android/gms/internal/ads/zzeth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetg;->b:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeth;->e:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzetk;->e(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeua;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
