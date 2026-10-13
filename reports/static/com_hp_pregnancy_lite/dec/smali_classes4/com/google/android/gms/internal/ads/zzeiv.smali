.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->a:Lcom/google/android/gms/internal/ads/zzeix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->a:Lcom/google/android/gms/internal/ads/zzeix;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeix;->e:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiy;->c(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzeio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->b()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwc;->l()V

    return-void
.end method
