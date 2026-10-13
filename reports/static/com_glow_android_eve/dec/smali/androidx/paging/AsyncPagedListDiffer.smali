.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;,
        Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0002Wc\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002lmB#\u0008\u0017\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019JM\u0010#\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00142\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u00020\u00142(\u0010)\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00140(\u00a2\u0006\u0004\u0008&\u0010*J\u001d\u0010+\u001a\u00020\u00142\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J7\u0010+\u001a\u00020\u00142(\u0010)\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00140(\u00a2\u0006\u0004\u0008+\u0010*J)\u0010.\u001a\u00020\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(H\u0016\u00a2\u0006\u0004\u0008.\u0010*J)\u0010/\u001a\u00020\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(H\u0016\u00a2\u0006\u0004\u0008/\u0010*J9\u00102\u001a\u00020\u00142\u000e\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u000e\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u00082\u00103R\"\u00104\u001a\u00020\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER,\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0F8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010>\u001a\u0004\u0008I\u0010JR$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010L\u0012\u0004\u0008M\u0010>R$\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u0012\u0004\u0008O\u0010>R(\u0010P\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008P\u0010Q\u0012\u0004\u0008V\u0010>\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000W8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u0012\u0004\u0008Z\u0010>R&\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R2\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(0^8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR \u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u0012\u0004\u0008f\u0010>R\u0014\u0010h\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010SR\"\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010>\u001a\u0004\u0008i\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "listUpdateCallback",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "config",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "",
        "submitList",
        "(Landroidx/paging/PagedList;)V",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V",
        "newList",
        "diffSnapshot",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "Landroidx/paging/RecordingCallback;",
        "recordingCallback",
        "lastAccessIndex",
        "latchPagedList$paging_runtime_release",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V",
        "latchPagedList",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;",
        "listener",
        "addPagedListListener",
        "(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V",
        "Lkotlin/Function2;",
        "callback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "removePagedListListener",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "addLoadStateListener",
        "removeLoadStateListener",
        "previousList",
        "currentList",
        "onCurrentListChanged",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V",
        "updateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "getUpdateCallback$paging_runtime_release",
        "()Landroidx/recyclerview/widget/ListUpdateCallback;",
        "setUpdateCallback$paging_runtime_release",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;)V",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "getConfig$paging_runtime_release",
        "()Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "config$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "mainThreadExecutor",
        "Ljava/util/concurrent/Executor;",
        "getMainThreadExecutor$paging_runtime_release",
        "()Ljava/util/concurrent/Executor;",
        "setMainThreadExecutor$paging_runtime_release",
        "(Ljava/util/concurrent/Executor;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners$annotations",
        "Landroidx/paging/PagedList;",
        "pagedList$annotations",
        "snapshot",
        "snapshot$annotations",
        "maxScheduledGeneration",
        "I",
        "getMaxScheduledGeneration$paging_runtime_release",
        "()I",
        "setMaxScheduledGeneration$paging_runtime_release",
        "(I)V",
        "maxScheduledGeneration$annotations",
        "androidx/paging/AsyncPagedListDiffer$loadStateManager$1",
        "loadStateManager",
        "Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;",
        "loadStateManager$annotations",
        "Lkotlin/reflect/KFunction2;",
        "loadStateListener",
        "Lkotlin/reflect/KFunction;",
        "",
        "loadStateListeners",
        "Ljava/util/List;",
        "getLoadStateListeners$paging_runtime_release",
        "()Ljava/util/List;",
        "androidx/paging/AsyncPagedListDiffer$pagedListCallback$1",
        "pagedListCallback",
        "Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;",
        "pagedListCallback$annotations",
        "getItemCount",
        "itemCount",
        "getCurrentList",
        "()Landroidx/paging/PagedList;",
        "currentList$annotations",
        "OnCurrentListChangedWrapper",
        "PagedListListener",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final config:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadStateListener:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadStateManager:Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

.field private mainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxScheduledGeneration:I

.field private pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

.field private snapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/AsyncDifferConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string/jumbo v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "ArchTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    .line 14
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    .line 17
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 18
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "ArchTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    .line 5
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    const-string p2, "AsyncDifferConfig.Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public static synthetic config$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic currentList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic listeners$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic loadStateManager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic maxScheduledGeneration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static synthetic pagedList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic pagedListCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic snapshot$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addPagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPagedListListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConfig$paging_runtime_release()Landroidx/recyclerview/widget/AsyncDifferConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getListeners$paging_runtime_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadStateListeners$paging_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainThreadExecutor$paging_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxScheduledGeneration$paging_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "updateCallback"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final latchPagedList$paging_runtime_release(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/RecordingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Landroidx/paging/RecordingCallback;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "diffSnapshot"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "diffResult"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "recordingCallback"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string/jumbo v3, "updateCallback"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroidx/paging/RecordingCallback;->dispatchRecordingTo(Landroidx/paging/PagedList$Callback;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/NullPaddedList;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 p3, p3, -0x1

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-static {p2, p4, p3}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 109
    .line 110
    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string/jumbo p2, "must be in snapshot state to apply diff"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public removeLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removePagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removePagedListListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMainThreadExecutor$paging_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxScheduledGeneration$paging_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateCallback$paging_runtime_release(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "updateCallback"

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 8
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-virtual {v4, v5}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 10
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 11
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v4, :cond_3

    .line 13
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 14
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 15
    invoke-direct {p0, v0, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 17
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 18
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 19
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 20
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 21
    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.paging.PagedList<T>"

    if-eqz v0, :cond_9

    .line 23
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 24
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 26
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_9
    :goto_1
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    .line 31
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 32
    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 33
    new-instance v7, Landroidx/paging/RecordingCallback;

    invoke-direct {v7}, Landroidx/paging/RecordingCallback;-><init>()V

    .line 34
    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 35
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/AsyncPagedListDiffer$submitList$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
