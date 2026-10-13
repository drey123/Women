.class public final Lorg/iggymedia/periodtracker/core/widget/ui/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/widget/ui/b;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/GlanceModifier;Lxx/c;ILe5/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lxx/c;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lxx/c;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->v:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->E:Lxx/c;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->F:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->E:Lxx/c;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->F:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lxx/c;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->i:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->o(Landroidx/compose/runtime/MutableState;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->v:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Blank image URL"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 81
    .line 82
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->E:Lxx/c;

    .line 85
    .line 86
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->F:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->i:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->v:Landroidx/compose/runtime/State;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v3 .. v10}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lxx/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->d:I

    .line 97
    .line 98
    invoke-static {p1, v3, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
