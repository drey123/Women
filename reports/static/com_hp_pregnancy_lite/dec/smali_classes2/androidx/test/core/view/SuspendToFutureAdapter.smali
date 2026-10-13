.class public final Landroidx/test/core/view/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/test/core/view/SuspendToFutureAdapter;",
        "",
        "<init>",
        "()V",
        "androidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "b",
        "Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;",
        "GlobalListenableFutureScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "GlobalListenableFutureAwaitContext",
        "DeferredFuture",
        "core_java_androidx_test_core-core_internal_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/test/core/view/SuspendToFutureAdapter;

.field public static final b:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter;

    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter;-><init>()V

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->a:Landroidx/test/core/view/SuspendToFutureAdapter;

    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->b:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
