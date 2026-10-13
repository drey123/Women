.class public Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgwj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamb;


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/zzamc;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaly;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgwk;->a()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->b:Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgwk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgwk;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->H(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgwk;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgwj;->a:Lcom/google/android/gms/internal/ads/zzaly;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzamc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->i:Lcom/google/android/gms/internal/ads/zzamc;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->j:Ljava/lang/String;

    return-object v0
.end method
