.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzff;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/zztx;

.field public final d:Lcom/google/android/gms/internal/ads/zzwx;

.field public final e:Lcom/google/android/gms/internal/ads/zzpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zztx;[B)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->a:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->c:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzty;->e:Lcom/google/android/gms/internal/ads/zzpq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzwx;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzty;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzty;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzty;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzua;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbg;->b:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzty;->a:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzty;->c:Lcom/google/android/gms/internal/ads/zztx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpz;->a:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzwx;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzty;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzwx;ILcom/google/android/gms/internal/ads/zztz;[B)V

    return-object v0
.end method
