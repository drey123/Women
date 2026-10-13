.class public final Lu2/d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/d;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/d$a;->d:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/d$a;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lu2/d$a;->d:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
