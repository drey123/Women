.class public final synthetic Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzso;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztc;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->b:Lcom/google/android/gms/internal/ads/zztc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsv;->c:Lcom/google/android/gms/internal/ads/zzso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->b:Lcom/google/android/gms/internal/ads/zztc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->c:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztb;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zztc;->j(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzso;)V

    return-void
.end method
