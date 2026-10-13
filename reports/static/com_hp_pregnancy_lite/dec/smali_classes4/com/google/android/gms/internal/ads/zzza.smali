.class public final Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzzd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzza;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzza;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzza;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzza;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzza;->f:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->f:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->c:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->d:J

    return-wide v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->b:J

    return-wide v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzza;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzza;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzza;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzza;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzzc;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaav;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object v2
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
