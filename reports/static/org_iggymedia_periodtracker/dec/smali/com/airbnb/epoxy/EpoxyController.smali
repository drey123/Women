.class public abstract Lcom/airbnb/epoxy/EpoxyController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;,
        Lcom/airbnb/epoxy/EpoxyController$Interceptor;,
        Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/o;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lcom/airbnb/epoxy/p;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lcom/airbnb/epoxy/h;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/j;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lcom/airbnb/epoxy/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/epoxy/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    .line 7
    .line 8
    sget-object v0, Lcom/airbnb/epoxy/f0;->e:Lcom/airbnb/epoxy/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/epoxy/a0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyController$b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    sget-boolean v1, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 20
    .line 21
    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/airbnb/epoxy/i;->b(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/h;

    .line 30
    .line 31
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyController$a;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/airbnb/epoxy/o;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/o;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 48
    .line 49
    sget-boolean p1, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setDebugLoggingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic a(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/airbnb/epoxy/EpoxyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalExceptionHandler(Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public varargs add([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 3
    .param p1    # [Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 38
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAfterInterceptorCallback(Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    return-void
.end method

.method public addInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController$Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:Lcom/airbnb/epoxy/EpoxyController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList;->U(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 29
    .line 30
    const-string p1, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 37
    .line 38
    const-string p1, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->h0(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    return-void
.end method

.method public getAdapter()Lcom/airbnb/epoxy/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getModelCountBuiltSoFar()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSpanCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->N()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->O()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isBuildingModels()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 2
    .line 3
    return p0
.end method

.method public isModelAddedMultipleTimes(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    if-le v3, p0, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 9
    .line 10
    const-string v0, "Can only call this when inside the `buildModels` method"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/o;->m0(II)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 9
    .line 10
    const-string v0, "Cannot call this from inside `buildModels`"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public notifyModelChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->n0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 7
    .line 8
    const-string v1, "Duplicates filtered"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/airbnb/epoxy/EpoxyController;->p(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    .line 68
    .line 69
    if-gt v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/d0;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ":\n"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "\nDuplicate has position "

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/airbnb/epoxy/f0;->e:Lcom/airbnb/epoxy/f0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/airbnb/epoxy/a0;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/airbnb/epoxy/EpoxyController$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$c;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;->a(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModelBound(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/w;",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            "I",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onModelUnbound(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/w;",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->Z(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->a0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/w;",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/w;",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "No duplicates in list"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;->b(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 34
    .line 35
    const-string v1, "Interceptors executed"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$Interceptor;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/j;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/airbnb/epoxy/EpoxyController$Interceptor;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public removeInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController$Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->o0(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_1
    :try_start_1
    iput v1, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/d0;

    .line 43
    .line 44
    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public requestModelBuild()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 23
    .line 24
    const-string v0, "Cannot call `requestModelBuild` from inside `buildModels`"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/airbnb/epoxy/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/k;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/p;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/airbnb/epoxy/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/p;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/p;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/p;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->e0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    .line 10
    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
