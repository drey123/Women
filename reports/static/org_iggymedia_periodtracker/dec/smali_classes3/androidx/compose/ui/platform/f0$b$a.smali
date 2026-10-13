.class public final Landroidx/compose/ui/platform/f0$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f0$b$a;->d:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0$b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f0$b$a;->d:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/platform/f0;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
