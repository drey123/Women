.class public final Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->a:Lcom/google/android/gms/internal/ads/zzht;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->a:Lcom/google/android/gms/internal/ads/zzht;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzht;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->f:Lcom/google/android/gms/internal/ads/zzfok;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->a:Lcom/google/android/gms/internal/ads/zzht;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzht;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->e:Lcom/google/android/gms/internal/ads/zzfok;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzks;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->a:Lcom/google/android/gms/internal/ads/zzht;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzht;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzht;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzht;)V

    return-object v1
.end method
