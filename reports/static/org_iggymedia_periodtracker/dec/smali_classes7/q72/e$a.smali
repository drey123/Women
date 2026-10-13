.class public final Lq72/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq72/e;->o0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Z

.field public O:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lq72/e;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lq72/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq72/e$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lq72/e$a;->v:Lq72/e;

    .line 4
    .line 5
    iput-object p4, p0, Lq72/e$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lq72/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq72/e$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq72/e$a;->v:Lq72/e;

    .line 6
    .line 7
    iget-object p0, p0, Lq72/e$a;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p0}, Lq72/e$a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lq72/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq72/e$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq72/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq72/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq72/e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq72/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq72/e$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lq72/e$a;->d:I

    const-string v5, "memberName"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v1, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v1, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    :cond_0
    const/16 v17, 0x7

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, v0, Lq72/e$a;->N:Z

    iget-object v7, v0, Lq72/e$a;->I:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v7, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v8, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v9, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    :cond_1
    move-object v14, v7

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v16, v10

    move v7, v3

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v3, v0, Lq72/e$a;->O:Z

    iget-boolean v7, v0, Lq72/e$a;->N:Z

    iget-object v8, v0, Lq72/e$a;->M:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;

    iget-object v8, v0, Lq72/e$a;->L:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    iget-object v8, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iget-object v9, v0, Lq72/e$a;->I:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v10, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v11, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v12, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v3, v0, Lq72/e$a;->O:Z

    iget-boolean v7, v0, Lq72/e$a;->N:Z

    iget-object v8, v0, Lq72/e$a;->M:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v8, v0, Lq72/e$a;->L:Ljava/lang/Object;

    check-cast v8, Lkotlin/Unit;

    iget-object v8, v0, Lq72/e$a;->K:Ljava/lang/Object;

    iget-object v9, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iget-object v10, v0, Lq72/e$a;->I:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Job;

    iget-object v11, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v12, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v12, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v13, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v3, v0, Lq72/e$a;->O:Z

    iget-boolean v7, v0, Lq72/e$a;->N:Z

    iget-object v8, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iget-object v9, v0, Lq72/e$a;->I:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v10, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v11, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v12, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v3, v0, Lq72/e$a;->O:Z

    iget-boolean v7, v0, Lq72/e$a;->N:Z

    iget-object v8, v0, Lq72/e$a;->I:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Job;

    iget-object v9, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v10, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v10, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v11, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Ls9/e;

    invoke-virtual {v13}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v7, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v8, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lq72/e$a;->H:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    iget-object v7, v0, Lq72/e$a;->G:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    iget-object v8, v0, Lq72/e$a;->F:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lq72/e$a;->E:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lq72/e$a;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 3
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_remove_member_unknown_name:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v3

    .line 5
    :goto_0
    new-instance v7, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    .line 6
    sget-object v8, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 7
    sget v9, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_remove_member_confirmation_text:I

    .line 8
    invoke-static {v5, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v9, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v8

    .line 10
    invoke-direct {v7, v8}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 11
    iget-object v8, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v8}, Lq72/e;->c(Lq72/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v1, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v3, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lq72/e$a;->H:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lq72/e$a;->d:I

    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    move-object v9, v0

    move-object v8, v1

    .line 12
    :goto_1
    iget-object v10, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v10}, Lq72/e;->d(Lq72/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v8, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v7, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lq72/e$a;->H:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lq72/e$a;->d:I

    invoke-static {v10, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v9

    move v3, v10

    move v7, v3

    .line 13
    :goto_3
    iget-object v9, v0, Lq72/e$a;->v:Lq72/e;

    if-eqz v3, :cond_b

    .line 14
    new-instance v11, Lq72/e$c;

    iget-object v10, v0, Lq72/e$a;->w:Ljava/lang/String;

    invoke-direct {v11, v9, v10, v6}, Lq72/e$c;-><init>(Lq72/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 15
    iget-object v10, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v10}, Lq72/e;->f(Lq72/e;)Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;

    move-result-object v10

    iget-object v11, v0, Lq72/e$a;->w:Ljava/lang/String;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v8, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v15, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->H:Ljava/lang/Object;

    iput-object v9, v0, Lq72/e$a;->I:Ljava/lang/Object;

    iput-object v6, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iput-boolean v7, v0, Lq72/e$a;->N:Z

    iput-boolean v3, v0, Lq72/e$a;->O:Z

    const/4 v12, 0x3

    iput v12, v0, Lq72/e$a;->d:I

    invoke-virtual {v10, v11, v0}, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v11, v8

    move-object v8, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v16

    .line 16
    :goto_4
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v11, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v10, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lq72/e$a;->H:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lq72/e$a;->I:Ljava/lang/Object;

    iput-object v13, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iput-boolean v7, v0, Lq72/e$a;->N:Z

    iput-boolean v3, v0, Lq72/e$a;->O:Z

    const/4 v14, 0x4

    iput v14, v0, Lq72/e$a;->d:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v11

    move-object v11, v9

    .line 17
    :goto_5
    invoke-static {v8}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    invoke-static {v8}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Unit;

    .line 19
    sget-object v15, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 20
    sget v4, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_remove_member_success_text:I

    .line 21
    invoke-static {v5, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 22
    invoke-virtual {v15, v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    move-result-object v4

    .line 23
    iget-object v6, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v6}, Lq72/e;->c(Lq72/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    new-instance v15, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;

    invoke-direct {v15, v4}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v13, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v12, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->H:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->I:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iput-object v8, v0, Lq72/e$a;->K:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->L:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->M:Ljava/lang/Object;

    iput-boolean v7, v0, Lq72/e$a;->N:Z

    iput-boolean v3, v0, Lq72/e$a;->O:Z

    const/4 v1, 0x5

    iput v1, v0, Lq72/e$a;->d:I

    invoke-interface {v6, v15, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_a

    :cond_7
    move-object/from16 v18, v1

    :cond_8
    move-object v9, v8

    .line 24
    :goto_6
    invoke-static {v8}, Ls9/e;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-static {v8}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 26
    iget-object v4, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v4}, Lq72/e;->b(Lq72/e;)Lm72/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm72/c;->f(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 27
    iget-object v4, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v4}, Lq72/e;->e(Lq72/e;)Lr72/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr72/j;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;

    move-result-object v4

    .line 28
    iget-object v6, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v6}, Lq72/e;->c(Lq72/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v13, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v12, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lq72/e$a;->H:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lq72/e$a;->I:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iput-object v8, v0, Lq72/e$a;->K:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->L:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq72/e$a;->M:Ljava/lang/Object;

    iput-boolean v7, v0, Lq72/e$a;->N:Z

    iput-boolean v3, v0, Lq72/e$a;->O:Z

    const/4 v1, 0x6

    iput v1, v0, Lq72/e$a;->d:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    move v1, v3

    move v3, v7

    move-object v4, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_8

    :cond_a
    move v1, v3

    move v3, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 29
    :goto_8
    iget-object v11, v0, Lq72/e$a;->v:Lq72/e;

    invoke-static {v11}, Lq72/e;->g(Lq72/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->E:Ljava/lang/Object;

    iput-object v9, v0, Lq72/e$a;->F:Ljava/lang/Object;

    iput-object v8, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lq72/e$a;->H:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lq72/e$a;->I:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lq72/e$a;->J:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lq72/e$a;->K:Ljava/lang/Object;

    iput-object v4, v0, Lq72/e$a;->L:Ljava/lang/Object;

    iput-object v4, v0, Lq72/e$a;->M:Ljava/lang/Object;

    iput-boolean v3, v0, Lq72/e$a;->N:Z

    iput-boolean v1, v0, Lq72/e$a;->O:Z

    const/4 v1, 0x7

    iput v1, v0, Lq72/e$a;->d:I

    invoke-static {v11, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_a

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v1, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v1

    .line 30
    invoke-static {v9}, Lq72/e;->c(Lq72/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v4, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$c;->a:Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$c;

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq72/e$a;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq72/e$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq72/e$a;->F:Ljava/lang/Object;

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq72/e$a;->G:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq72/e$a;->H:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lq72/e$a;->I:Ljava/lang/Object;

    iput-object v5, v0, Lq72/e$a;->J:Ljava/lang/Object;

    iput-boolean v7, v0, Lq72/e$a;->N:Z

    iput-boolean v3, v0, Lq72/e$a;->O:Z

    const/16 v3, 0x8

    iput v3, v0, Lq72/e$a;->d:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :goto_a
    return-object v2

    .line 31
    :goto_b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->c(I)V

    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
