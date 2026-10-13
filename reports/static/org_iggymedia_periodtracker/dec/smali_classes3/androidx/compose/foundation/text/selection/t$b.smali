.class public final Landroidx/compose/foundation/text/selection/t$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/t;->p(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/foundation/text/selection/t;

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$b;->i:Landroidx/compose/foundation/text/selection/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/t$b;->v:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/t$b;->w:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/t$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/t$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$b;->i:Landroidx/compose/foundation/text/selection/t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t$b;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/t$b;->w:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t$b;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/t$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$b;->a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/t$b;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/t$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t$b;->i:Landroidx/compose/foundation/text/selection/t;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/t$b;->v:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/t$b;->w:J

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/foundation/text/selection/t$b;->d:I

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/t;->d(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
