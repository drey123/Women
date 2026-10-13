.class public final Lv0/h$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/h;->j(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lv0/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lv0/h;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/h$c;->e:Lv0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/h$c;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lv0/h;)Landroidx/compose/material/DraggableAnchors;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lv0/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/h$c;->e:Lv0/h;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/h$c;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv0/h$c;-><init>(Lv0/h;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lv0/h$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/h$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv0/h$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv0/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv0/h$c;->d:I

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
    iget-object p1, p0, Lv0/h$c;->e:Lv0/h;

    .line 27
    .line 28
    new-instance v1, Lv0/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lv0/i;-><init>(Lv0/h;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lv0/h$c$a;

    .line 34
    .line 35
    iget-object v3, p0, Lv0/h$c;->i:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget-object v4, p0, Lv0/h$c;->e:Lv0/h;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v3, v4, v5}, Lv0/h$c$a;-><init>(Lkotlin/jvm/functions/Function3;Lv0/h;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lv0/h$c;->d:I

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Lv0/b;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
