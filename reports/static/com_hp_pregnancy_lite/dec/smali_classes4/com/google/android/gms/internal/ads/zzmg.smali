.class public final synthetic Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->b:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->b:Lcom/google/android/gms/internal/ads/zzbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;->h(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbw;)V

    return-void
.end method
