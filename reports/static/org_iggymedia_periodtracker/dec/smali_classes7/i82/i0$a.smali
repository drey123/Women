.class public final Li82/i0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82/i0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li82/i0$a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Li82/i0$a;

    .line 2
    .line 3
    iget-object p0, p0, Li82/i0$a;->e:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Li82/i0$a;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li82/i0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li82/i0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li82/i0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li82/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li82/i0$a;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li82/i0$a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/activity/z0;->e:Landroidx/activity/z0$a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/activity/z0$a;->e(I)Landroidx/activity/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/activity/z0$a;->e(I)Landroidx/activity/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, v0, p0}, Landroidx/activity/e0;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/z0;Landroidx/activity/z0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
