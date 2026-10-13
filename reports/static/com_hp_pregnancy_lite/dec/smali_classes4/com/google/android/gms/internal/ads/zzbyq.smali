.class public final synthetic Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->a:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->a:Lcom/google/android/gms/internal/ads/zzbyt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbyt;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
