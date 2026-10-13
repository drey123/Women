.class public final Lgr0/f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr0/f;->b(Landroidx/fragment/app/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lgr0/f;

.field public final synthetic w:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Lgr0/f;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr0/f$a;->v:Lgr0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lgr0/f$a;->w:Landroidx/fragment/app/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgr0/f;->d(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lgr0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgr0/f$a;->v:Lgr0/f;

    .line 4
    .line 5
    iget-object p0, p0, Lgr0/f$a;->w:Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgr0/f$a;-><init>(Lgr0/f;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgr0/f$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr0/f$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgr0/f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgr0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgr0/f$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lgr0/f$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgr0/f$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lgr0/c;->a(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgr0/d;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lgr0/d;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgr0/f$a;->v:Lgr0/f;

    .line 41
    .line 42
    iget-object v4, p0, Lgr0/f$a;->w:Landroidx/fragment/app/y;

    .line 43
    .line 44
    invoke-static {v2, v4, p1}, Lgr0/f;->c(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lgr0/f$a;->v:Lgr0/f;

    .line 48
    .line 49
    iget-object v4, p0, Lgr0/f$a;->w:Landroidx/fragment/app/y;

    .line 50
    .line 51
    new-instance v5, Lgr0/e;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, p1}, Lgr0/e;-><init>(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lgr0/f$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgr0/f$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lgr0/f$a;->e:I

    .line 69
    .line 70
    invoke-static {v0, v5, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
