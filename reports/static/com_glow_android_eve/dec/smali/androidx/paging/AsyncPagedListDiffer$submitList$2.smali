.class final Landroidx/paging/AsyncPagedListDiffer$submitList$2;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $commitCallback:Ljava/lang/Runnable;

.field final synthetic $newSnapshot:Landroidx/paging/PagedList;

.field final synthetic $oldSnapshot:Landroidx/paging/PagedList;

.field final synthetic $pagedList:Landroidx/paging/PagedList;

.field final synthetic $recordingCallback:Landroidx/paging/RecordingCallback;

.field final synthetic $runGeneration:I

.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$oldSnapshot:Landroidx/paging/PagedList;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$newSnapshot:Landroidx/paging/PagedList;

    .line 6
    .line 7
    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$runGeneration:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$pagedList:Landroidx/paging/PagedList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$recordingCallback:Landroidx/paging/RecordingCallback;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$commitCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$oldSnapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$newSnapshot:Landroidx/paging/PagedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/paging/AsyncPagedListDiffer;->getConfig$paging_runtime_release()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "config.diffCallback"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/paging/NullPaddedListDiffHelperKt;->computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/paging/AsyncPagedListDiffer;->getMainThreadExecutor$paging_runtime_release()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$submitList$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
