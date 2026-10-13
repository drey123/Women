.class public final synthetic Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeje;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->a:Lcom/google/android/gms/internal/ads/zzeje;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->a:Lcom/google/android/gms/internal/ads/zzeje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeje;->b()Lcom/google/android/gms/internal/ads/zzejf;

    move-result-object v0

    return-object v0
.end method
