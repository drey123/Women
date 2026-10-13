.class public Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# instance fields
.field public final a:Lcom/amazonaws/services/s3/model/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->b(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/model/ProgressListener;->a(Lcom/amazonaws/services/s3/model/ProgressEvent;)V

    return-void
.end method

.method public final b(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/services/s3/model/ProgressEvent;
    .locals 4

    new-instance v0, Lcom/amazonaws/services/s3/model/ProgressEvent;

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/ProgressEvent;-><init>(IJ)V

    return-object v0
.end method

.method public c()Lcom/amazonaws/services/s3/model/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/LegacyS3ProgressListener;->a:Lcom/amazonaws/services/s3/model/ProgressListener;

    return-object v0
.end method
