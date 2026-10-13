.class public Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/amazonaws/services/s3/model/ProgressListener;

.field public b:I

.field public c:Z


# direct methods
.method private f(I)V
    .locals 2

    iget v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    const/16 p1, 0x2000

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    new-instance v1, Lcom/amazonaws/services/s3/model/ProgressEvent;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    new-instance v2, Lcom/amazonaws/services/s3/model/ProgressEvent;

    invoke-direct {v2, v0}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    :cond_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->g()V

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->f(I)V

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->g()V

    :cond_0
    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->f(I)V

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/services/s3/internal/ProgressReportingInputStream;->b:I

    return-void
.end method
