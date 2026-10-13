.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuj;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->b:Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzts;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->b:Lcom/google/android/gms/internal/ads/zztv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->N(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->b:Lcom/google/android/gms/internal/ads/zztv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztv;->M(ILcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->b:Lcom/google/android/gms/internal/ads/zztv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->A(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->b:Lcom/google/android/gms/internal/ads/zztv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzts;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->y(I)V

    return-void
.end method
