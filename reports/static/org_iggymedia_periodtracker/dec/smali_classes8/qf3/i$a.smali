.class public final Lqf3/i$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/i;->e(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Landroidx/compose/runtime/MutableState;

.field public final synthetic M:Landroidx/compose/runtime/MutableState;

.field public final synthetic N:Landroidx/compose/runtime/State;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf3/i$a;->K:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqf3/i$a;->L:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lqf3/i$a;->M:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lqf3/i$a;->N:Landroidx/compose/runtime/State;

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
    new-instance v0, Lqf3/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqf3/i$a;->K:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqf3/i$a;->L:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lqf3/i$a;->M:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lqf3/i$a;->N:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqf3/i$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqf3/i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf3/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqf3/i$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqf3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lqf3/i$a;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lqf3/i$a;->H:I

    iget-object v9, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    iget-object v9, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    iget-object v9, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v2, v0, Lqf3/i$a;->I:I

    iget v9, v0, Lqf3/i$a;->H:I

    iget-object v10, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    check-cast v10, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    iget-object v11, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    iget-object v12, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    iget-object v13, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v6, v12

    const/4 v7, 0x4

    move-object v12, v4

    move v4, v9

    move-object v9, v13

    move-object v13, v5

    move-object v5, v11

    move-object v11, v15

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lqf3/i$a;->I:I

    iget v4, v0, Lqf3/i$a;->H:I

    iget-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    iget-object v9, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    iget-object v10, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    iget-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v8, v10

    move-object v10, v5

    move-object v5, v9

    move v9, v6

    move-object v6, v8

    move v8, v7

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lqf3/i$a;->H:I

    iget-object v4, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    iget-object v4, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    iget-object v4, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Lqf3/i$a;->I:I

    iget v4, v0, Lqf3/i$a;->H:I

    iget-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    iget-object v9, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    iget-object v10, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    iget-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move v6, v4

    move v4, v2

    move v2, v6

    move v6, v8

    move-object v7, v9

    :goto_0
    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lqf3/i$a;->K:Ljava/util/List;

    iget-object v4, v0, Lqf3/i$a;->L:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lqf3/i$a;->M:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v14, v2

    move-object v15, v14

    move-object v13, v4

    move-object v12, v5

    move-object v11, v9

    move v2, v10

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_6
    move-object v9, v10

    check-cast v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 4
    invoke-static {v13, v9}, Lqf3/i;->n(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V

    .line 5
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    move-result-object v5

    invoke-static {v12, v5}, Lqf3/i;->o(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;)V

    .line 6
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    if-eqz v6, :cond_9

    .line 8
    move-object v6, v5

    check-cast v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->b()I

    move-result v7

    move-object/from16 p1, v9

    int-to-long v8, v7

    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->d()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v8, v6

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    iput-object v14, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    iput-object v13, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    iput-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    iput v4, v0, Lqf3/i$a;->H:I

    iput v2, v0, Lqf3/i$a;->I:I

    const/4 v6, 0x1

    iput v6, v0, Lqf3/i$a;->J:I

    invoke-static {v8, v9, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move v7, v4

    move v4, v2

    move v2, v7

    move-object/from16 v7, p1

    goto :goto_0

    .line 9
    :goto_2
    invoke-static {v9, v3}, Lqf3/i;->n(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V

    .line 10
    move-object v13, v5

    check-cast v13, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->c()I

    move-result v14

    move-object/from16 p1, v7

    int-to-long v6, v14

    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;->a()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v6, v13

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    iput-object v10, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    iput-object v9, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    iput-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    iput v2, v0, Lqf3/i$a;->H:I

    iput v4, v0, Lqf3/i$a;->I:I

    const/4 v8, 0x2

    iput v8, v0, Lqf3/i$a;->J:I

    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, v11

    move-object v5, v12

    move-object v11, v15

    :goto_3
    move-object v12, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v11, v4

    move v4, v2

    const/4 v2, 0x5

    goto/16 :goto_9

    :cond_9
    move v8, v7

    move-object/from16 p1, v9

    .line 11
    instance-of v6, v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    if-eqz v6, :cond_e

    .line 12
    move-object v6, v5

    check-cast v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    iput-object v14, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    iput-object v13, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    iput-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    iput v4, v0, Lqf3/i$a;->H:I

    iput v2, v0, Lqf3/i$a;->I:I

    const/4 v9, 0x3

    iput v9, v0, Lqf3/i$a;->J:I

    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v6, v10

    move-object v10, v5

    move-object/from16 v5, p1

    .line 13
    :goto_4
    move-object v7, v10

    check-cast v7, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;->b()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    iput-object v14, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    iput-object v13, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    iput-object v11, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    iput-object v10, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    iput v4, v0, Lqf3/i$a;->H:I

    iput v2, v0, Lqf3/i$a;->I:I

    const/4 v7, 0x4

    iput v7, v0, Lqf3/i$a;->J:I

    invoke-static {v8, v9, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    .line 14
    :goto_5
    invoke-static {v12, v2}, Lso3/n;->c(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 15
    invoke-static {v11, v3}, Lqf3/i;->n(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;)V

    .line 16
    move-object v8, v10

    check-cast v8, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;->a()I

    move-result v8

    int-to-long v7, v8

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lqf3/i$a;->d:Ljava/lang/Object;

    iput-object v12, v0, Lqf3/i$a;->e:Ljava/lang/Object;

    iput-object v11, v0, Lqf3/i$a;->i:Ljava/lang/Object;

    iput-object v14, v0, Lqf3/i$a;->v:Ljava/lang/Object;

    iput-object v9, v0, Lqf3/i$a;->w:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqf3/i$a;->E:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lqf3/i$a;->F:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lqf3/i$a;->G:Ljava/lang/Object;

    iput v4, v0, Lqf3/i$a;->H:I

    iput v2, v0, Lqf3/i$a;->I:I

    const/4 v2, 0x5

    iput v2, v0, Lqf3/i$a;->J:I

    invoke-static {v7, v8, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v10, v14

    :goto_7
    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    :goto_8
    move-object v13, v11

    move-object v11, v9

    goto :goto_9

    :cond_d
    const/4 v2, 0x5

    move-object v15, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v13

    goto :goto_8

    :goto_9
    move v2, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 17
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    return-object v3

    .line 18
    :cond_f
    iget-object v0, v0, Lqf3/i$a;->N:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lqf3/i;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
