.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/a;->b:I

    iput-object p2, p0, La4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, La4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->c:Ljava/lang/Object;

    iput p2, p0, La4/a;->b:I

    iput-object p3, p0, La4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La4/a;->d:Ljava/lang/Object;

    iput p3, p0, La4/a;->b:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La4/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, La4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 10
    .line 11
    iget-object v2, p0, La4/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 9
    .line 10
    iget-object v1, p0, La4/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 13
    .line 14
    iget v2, p0, La4/a;->b:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, p0, La4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/CallbackManager;

    .line 10
    .line 11
    iget v2, p0, La4/a;->b:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
