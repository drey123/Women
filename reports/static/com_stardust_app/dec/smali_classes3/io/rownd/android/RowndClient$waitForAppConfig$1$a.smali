.class public final Lio/rownd/android/RowndClient$waitForAppConfig$1$a;
.super Ljava/lang/Object;
.source "Rownd.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/RowndClient$waitForAppConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Lio/rownd/android/RowndClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lio/rownd/android/RowndClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;->c:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;->a:Lkotlinx/coroutines/I;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/rownd/android/g;

    .line 25
    .line 26
    iget-object v0, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;->c:Lio/rownd/android/RowndClient;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lio/rownd/android/g;-><init>(Lio/rownd/android/RowndClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
