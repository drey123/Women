.class final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchy;

.field public b:Lcom/google/android/gms/internal/ads/zzctz;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzckb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->a:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckc;->a:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckc;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzctz;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzevx;Lcom/google/android/gms/internal/ads/zzeva;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    return-object p0
.end method
