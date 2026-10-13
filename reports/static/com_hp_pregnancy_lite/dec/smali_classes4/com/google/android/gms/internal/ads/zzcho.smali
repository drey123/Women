.class final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchy;

.field public b:Lcom/google/android/gms/internal/ads/zzesa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->a:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzequ;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->b:Lcom/google/android/gms/internal/ads/zzesa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->a:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->b:Lcom/google/android/gms/internal/ads/zzesa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzesa;Lcom/google/android/gms/internal/ads/zzchp;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzesa;)Lcom/google/android/gms/internal/ads/zzeqt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->b:Lcom/google/android/gms/internal/ads/zzesa;

    return-object p0
.end method
