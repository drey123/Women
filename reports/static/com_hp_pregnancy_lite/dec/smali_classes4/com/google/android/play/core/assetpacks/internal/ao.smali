.class public final Lcom/google/android/play/core/assetpacks/internal/ao;
.super Lcom/google/android/play/core/assetpacks/internal/an;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/an;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/an;JJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->a:Lcom/google/android/play/core/assetpacks/internal/an;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/assetpacks/internal/ao;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->b:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/ao;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->c:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->c:J

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/ao;->f(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/ao;->f(J)J

    move-result-wide p3

    sub-long/2addr p3, p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->a:Lcom/google/android/play/core/assetpacks/internal/an;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/an;->d(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->a:Lcom/google/android/play/core/assetpacks/internal/an;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/an;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ao;->a:Lcom/google/android/play/core/assetpacks/internal/an;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/an;->c()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
