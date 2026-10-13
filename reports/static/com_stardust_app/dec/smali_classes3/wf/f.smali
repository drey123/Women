.class public final synthetic Lwf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/f;->a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object p1, p0, Lwf/f;->a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
