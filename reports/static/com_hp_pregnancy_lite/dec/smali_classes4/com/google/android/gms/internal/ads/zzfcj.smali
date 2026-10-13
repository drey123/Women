.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/internal/ads/zzfce;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/internal/ads/zzfce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfce;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
