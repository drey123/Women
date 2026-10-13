.class public final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxl;

.field public final b:Lcom/google/android/gms/internal/ads/zzgxl;

.field public final c:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->a:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->b:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->c:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->a:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuf;->b()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->b:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecp;->b()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->c:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebw;->b()Lcom/google/android/gms/internal/ads/zzebv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyx;->a()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
