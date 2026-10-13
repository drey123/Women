.class public final synthetic Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/i;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/internal/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/i;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/i;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/internal/i;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
