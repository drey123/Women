.class public final synthetic Lcom/google/android/gms/internal/ads/zzenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzenx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->a:Lcom/google/android/gms/internal/ads/zzenx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->a:Lcom/google/android/gms/internal/ads/zzenx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenx;->b()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v0

    return-object v0
.end method
