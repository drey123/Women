.class public Lcom/amazonaws/services/s3/transfer/internal/TransferProgressUpdatingListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/model/ProgressListener;


# instance fields
.field private final transferProgress:Lcom/amazonaws/services/s3/transfer/internal/TransferProgressImpl;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/transfer/internal/TransferProgressImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/transfer/internal/TransferProgressUpdatingListener;->transferProgress:Lcom/amazonaws/services/s3/transfer/internal/TransferProgressImpl;

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/services/s3/model/ProgressEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/amazonaws/services/s3/transfer/internal/TransferProgressUpdatingListener;->transferProgress:Lcom/amazonaws/services/s3/transfer/internal/TransferProgressImpl;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ProgressEvent;->getBytesTransfered()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/transfer/internal/TransferProgressImpl;->updateProgress(J)V

    return-void
.end method
