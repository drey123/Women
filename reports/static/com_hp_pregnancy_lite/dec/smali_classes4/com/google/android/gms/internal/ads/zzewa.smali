.class public final synthetic Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzewe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->a:Lcom/google/android/gms/internal/ads/zzewe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->a:Lcom/google/android/gms/internal/ads/zzewe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewe;->e:Lcom/google/android/gms/internal/ads/zzewf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewf;->b(Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeib;->l()V

    return-void
.end method
