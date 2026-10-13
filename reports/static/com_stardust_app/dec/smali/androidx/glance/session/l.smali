.class public final Landroidx/glance/session/l;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n1#1,110:1\n172#2,5:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/session/p;

.field public final synthetic c:Landroidx/glance/session/f;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/glance/session/p;Landroidx/glance/session/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/session/l;->a:Landroidx/glance/session/p;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/session/l;->c:Landroidx/glance/session/f;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/glance/session/l;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/l;->c:Landroidx/glance/session/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/l;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/glance/session/l;->a:Landroidx/glance/session/p;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/f;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/p;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v4, p2, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
