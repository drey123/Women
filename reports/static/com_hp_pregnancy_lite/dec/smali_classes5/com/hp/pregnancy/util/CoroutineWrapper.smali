.class public final Lcom/hp/pregnancy/util/CoroutineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JJ\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014J:\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014J\u0006\u0010\u0018\u001a\u00020\u000cJ:\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/CoroutineWrapper;",
        "T",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isJobRunning",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "launchAsync",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "doInBackground",
        "Lkotlin/Function0;",
        "postExecute",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "launchAsyncWithResultOnMainThread",
        "cancelJob",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "log_tag"

    :cond_0
    iput-object v0, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/util/CoroutineWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/util/CoroutineWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->b:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doInBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->a:Ljava/lang/String;

    const-string p2, "Returning since job is active"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v6, Lcom/hp/pregnancy/util/CoroutineWrapper$launchAsync$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/util/CoroutineWrapper$launchAsync$1;-><init>(Lcom/hp/pregnancy/util/CoroutineWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->a:Ljava/lang/String;

    const-string p2, "Returning since job is active"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/util/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hp/pregnancy/util/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;-><init>(Lcom/hp/pregnancy/util/CoroutineWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/CoroutineWrapper;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
