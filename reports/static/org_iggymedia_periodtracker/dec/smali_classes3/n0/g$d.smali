.class public final Ln0/g$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/g;->r3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ln0/g;

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

.field public final synthetic w:Ln0/g$b;


# direct methods
.method public constructor <init>(Ln0/g;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ln0/g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/g$d;->e:Ln0/g;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0/g$d;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Ln0/g$d;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 6
    .line 7
    iput-object p5, p0, Ln0/g$d;->w:Ln0/g$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ln0/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/g$d;->e:Ln0/g;

    .line 4
    .line 5
    iget-wide v2, p0, Ln0/g$d;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Ln0/g$d;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 8
    .line 9
    iget-object v5, p0, Ln0/g$d;->w:Ln0/g$b;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ln0/g$d;-><init>(Ln0/g;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ln0/g$b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ln0/g$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/g$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln0/g$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln0/g$d;->e:Ln0/g;

    .line 34
    .line 35
    invoke-static {p1}, Ln0/g;->n3(Ln0/g;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Ln0/g$d;->i:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lw1/e;->d(J)Lw1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Ln0/g$d;->d:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Ln0/g$d;->v:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 57
    .line 58
    iget-object v1, p0, Ln0/g$d;->w:Ln0/g$b;

    .line 59
    .line 60
    iput v2, p0, Ln0/g$d;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->a(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
