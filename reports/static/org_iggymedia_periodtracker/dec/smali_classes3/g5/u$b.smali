.class public final Lg5/u$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/u;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/os/Bundle;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lg5/u;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lg5/u;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/u$b;->i:Lg5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/u$b;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lg5/u$b;->w:I

    .line 6
    .line 7
    iput-object p4, p0, Lg5/u$b;->E:Landroid/os/Bundle;

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
    new-instance v0, Lg5/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/u$b;->i:Lg5/u;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/u$b;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lg5/u$b;->w:I

    .line 8
    .line 9
    iget-object v4, p0, Lg5/u$b;->E:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg5/u$b;-><init>(Lg5/u;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg5/u$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5/u$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg5/u$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg5/u$b;->d:I

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
    iget-object p1, p0, Lg5/u$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v1, p0, Lg5/u$b;->i:Lg5/u;

    .line 31
    .line 32
    iget-object v3, p0, Lg5/u$b;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, p1, v3}, Lg5/u;->a(Lg5/u;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg5/u$b;->i:Lg5/u;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg5/u;->c()Landroidx/glance/appwidget/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lg5/u$b;->v:Landroid/content/Context;

    .line 44
    .line 45
    iget v3, p0, Lg5/u$b;->w:I

    .line 46
    .line 47
    iget-object v4, p0, Lg5/u$b;->E:Landroid/os/Bundle;

    .line 48
    .line 49
    iput v2, p0, Lg5/u$b;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/glance/appwidget/f;->j(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
