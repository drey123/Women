.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzc;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzc;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzc;->d:J

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzzc;->e:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzzc;->f:J

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzzc;->g:J

    move-wide/from16 v11, p13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzzc;->c:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzzc;->f(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzc;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->a:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->b:J

    return-wide v0
.end method

.method public static f(JJJJJJ)J
    .locals 8

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p2

    sub-long v2, p8, p6

    sub-long v4, p4, p2

    long-to-float v0, v0

    long-to-float v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long v2, p6, v0

    sub-long v2, v2, p10

    const-wide/16 v4, -0x1

    add-long v4, p8, v4

    const-wide/16 v6, 0x14

    div-long/2addr v0, v6

    sub-long v0, v2, v0

    move-wide p0, v0

    move-wide p2, p6

    move-wide p4, v4

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzzc;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->e:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzc;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzc;->i()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzzc;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzc;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzc;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzc;->e:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzc;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzzc;->g:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzzc;->c:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzzc;->f(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->h:J

    return-void
.end method
