.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

.field public final synthetic i:Landroid/view/ScrollCaptureSession;

.field public final synthetic v:Landroid/graphics/Rect;

.field public final synthetic w:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->e:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->w:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->e:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->v:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->w:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->e:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/view/ScrollCaptureSession;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->v:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3}, Lx1/x0;->d(Landroid/graphics/Rect;)Lk3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->d:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Lk3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lk3/m;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->w:Ljava/util/function/Consumer;

    .line 48
    .line 49
    invoke-static {p1}, Lx1/x0;->a(Lk3/m;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
