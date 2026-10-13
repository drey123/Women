.class public final synthetic Lcom/google/android/gms/internal/ads/zzbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbye;->a:Lcom/google/android/gms/internal/ads/zzbyj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->a:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
