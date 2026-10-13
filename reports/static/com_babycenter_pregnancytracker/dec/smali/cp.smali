.class public final synthetic Lcp;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lcp;->a:I

    .line 36
    const-string v6, "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    sget-object v3, Lum1;->H:Ltm1;

    const-class v4, Ltm1;

    const-string v5, "sourceContext"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 35
    iput p7, p0, Lcp;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lh71;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcp;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-class v3, Lh71;

    .line 11
    .line 12
    const-string v4, "onCancellationImplDoNotCall"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, Lh71;

    .line 25
    .line 26
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcp;->a:I

    const-string v3, "binding"

    const/4 v4, 0x6

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lp2a;

    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljq4;

    invoke-direct {v4, v2, v1, v3}, Ljq4;-><init>(Lp2a;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V

    .line 6
    const-string v6, "LoyaltyProgram.ToolsSplitter"

    invoke-static {v6, v11, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v12, Lbs5;

    .line 8
    sget-object v4, Lz2a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    if-eq v6, v8, :cond_1

    if-ne v6, v9, :cond_0

    .line 9
    const-string v6, "339617329c5f42df87bd5664c1da2248"

    :goto_0
    move-object v13, v6

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_7

    .line 11
    :cond_1
    const-string v6, "6e74061d36344a24be35f01724a80524"

    goto :goto_0

    .line 12
    :goto_1
    sget-object v6, Lsr0;->t:Lfq9;

    .line 13
    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v6}, Le94;->s(Laha;)Lu49;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v6, Lu49;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    if-eqz v6, :cond_3

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    .line 16
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v8, :cond_5

    if-ne v2, v9, :cond_4

    .line 17
    const-string v2, "splitter_birth_preferences"

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    .line 18
    :cond_4
    invoke-static {}, Lrw3;->o()V

    goto :goto_7

    .line 19
    :cond_5
    const-string v2, "splitter_baby_names"

    goto :goto_4

    .line 20
    :goto_5
    const-string v20, ""

    .line 21
    const-string v21, ""

    .line 22
    const-string v14, "tools"

    const-string v15, ""

    const-string v17, "tools"

    const-string v19, ""

    invoke-direct/range {v12 .. v21}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1, v12}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    if-eqz v1, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    const-string v1, "LoyaltyProgramInfoDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 28
    :cond_8
    new-instance v2, Luq5;

    invoke-direct {v2}, Luq5;-><init>()V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v4, "ARGS.trackingMetadata"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_9
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 34
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    const/16 v2, 0xc

    .line 35
    invoke-static {v0, v1, v11, v11, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_a
    :goto_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v11

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp2a;

    check-cast v1, Lm2a;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    sget v5, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Lpc2;

    invoke-direct {v5, v2, v1, v3, v4}, Lpc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    const-string v4, "ToolsSplitter.Ui"

    invoke-static {v4, v11, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object v4, v1, Lm2a;->e:Ljava/lang/String;

    .line 45
    iget-object v5, v1, Lm2a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Lm2a;->b:Ljava/lang/String;

    .line 47
    new-instance v6, Lq39;

    invoke-direct {v6, v3}, Lq39;-><init>(I)V

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->b0(Ljava/lang/String;Lp2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt39;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lb3a;

    check-cast v1, Lt1a;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_b

    goto/16 :goto_d

    .line 54
    :cond_b
    sget-object v4, Ly0a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    .line 55
    const-string v5, "Tools"

    const v12, 0x7f1407dd

    const v14, 0x7f1407df

    if-ne v4, v8, :cond_c

    .line 56
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-static {v15, v4}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f140902

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v15, "CTA"

    .line 61
    invoke-static {v15, v12, v4, v5}, Lwi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    invoke-virtual {v1}, Lt1a;->getFeatureFlagResId()Ljava/lang/Integer;

    move-result-object v4

    .line 63
    const-string v21, "baby"

    const-string v22, "pregnancy"

    const-string v23, "trying to conceive"

    const-string v24, "all"

    if-eqz v4, :cond_e

    .line 64
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lt1a;->getFeatureFlagResId()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move/from16 v25, v7

    move-object v4, v11

    goto/16 :goto_b

    .line 65
    :cond_e
    sget-object v4, Ls1a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    const-string v16, ""

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_e

    .line 66
    :pswitch_2
    sget-object v4, Lsr0;->t:Lfq9;

    .line 67
    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 68
    iget-object v4, v4, Laha;->b:Ljava/lang/String;

    .line 69
    invoke-static {v13, v4, v8}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    :goto_8
    move/from16 v25, v7

    goto/16 :goto_b

    .line 70
    :pswitch_3
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 71
    sget-object v4, Ls1a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v10, :cond_10

    if-ne v4, v6, :cond_f

    move-object/from16 v4, v21

    goto :goto_9

    :cond_f
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_e

    :cond_10
    move-object/from16 v4, v22

    goto :goto_9

    :cond_11
    move-object/from16 v4, v23

    goto :goto_9

    :cond_12
    move-object/from16 v4, v24

    .line 72
    :goto_9
    invoke-static {v13, v4, v11}, Lou2;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_8

    .line 73
    :pswitch_4
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 74
    sget-object v4, Ls1a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_16

    if-eq v4, v9, :cond_15

    if-eq v4, v10, :cond_14

    if-ne v4, v6, :cond_13

    move-object/from16 v4, v21

    goto :goto_a

    :cond_13
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_e

    :cond_14
    move-object/from16 v4, v22

    goto :goto_a

    :cond_15
    move-object/from16 v4, v23

    goto :goto_a

    :cond_16
    move-object/from16 v4, v24

    .line 75
    :goto_a
    invoke-static {v13, v4, v11}, Lc94;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_8

    .line 76
    :pswitch_5
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f140909

    .line 77
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 78
    const-string v18, "tools"

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_8

    .line 79
    :pswitch_6
    sget-object v4, Lsr0;->t:Lfq9;

    .line 80
    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 81
    iget-object v4, v4, Laha;->b:Ljava/lang/String;

    .line 82
    invoke-static {v13, v4, v7}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    goto :goto_8

    .line 83
    :pswitch_7
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f14090e

    .line 84
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 85
    const-string v18, "tools"

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 86
    :pswitch_8
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f14090b

    .line 87
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 88
    const-string v16, "Tools | Due date Calculator"

    const-string v17, "Due date calculator"

    const-string v18, "tools"

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 89
    :pswitch_9
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f14090c

    .line 90
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 91
    const-string v16, "Tools | Ovulation Calculator"

    const-string v17, "Ovulation calculator"

    const-string v18, "tools"

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 92
    :pswitch_a
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->B:I

    .line 93
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050036

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 94
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_17
    move-object v4, v11

    goto/16 :goto_8

    .line 95
    :pswitch_b
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->B:I

    .line 96
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 97
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 98
    :pswitch_c
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 99
    invoke-static {v13}, Ludb;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 100
    :pswitch_d
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 101
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 102
    :pswitch_e
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 103
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050038

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 104
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;

    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 105
    :pswitch_f
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 106
    sget-object v4, Lp2a;->BabyNames:Lp2a;

    .line 107
    invoke-static {v13, v4}, Ltg8;->w(Landroid/content/Context;Lp2a;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 108
    :pswitch_10
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f14090a

    .line 109
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 110
    const-string v16, "Tools | Birth Class"

    const-string v17, "Birth class"

    const-string v18, "tools"

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 111
    :pswitch_11
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 112
    sget-object v4, Lp2a;->BirthPreferences:Lp2a;

    .line 113
    invoke-static {v13, v4}, Ltg8;->w(Landroid/content/Context;Lp2a;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 114
    :pswitch_12
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->C:I

    .line 115
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 116
    :pswitch_13
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 117
    invoke-static {v13}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 118
    :pswitch_14
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f14090d

    .line 119
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 120
    const-string v16, "Tools | Registry Checklist"

    const-string v17, "Registry checklist"

    const-string v18, "tools"

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 121
    :pswitch_15
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1407dd

    .line 122
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 125
    const-string v16, "Tools | Registry Builder"

    const-string v17, "Registry builder"

    const-string v18, "tools"

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_8

    .line 126
    :pswitch_16
    sget v4, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 127
    sget-object v4, Ll41;->AppCalendar:Ll41;

    .line 128
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    sget-object v14, Lnk5;->ToolsTab:Lnk5;

    invoke-virtual {v14}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    move-result-object v14

    .line 130
    new-instance v15, Ljo;

    move/from16 v25, v7

    .line 131
    const-string v7, "tools_tab"

    .line 132
    invoke-direct {v15, v14, v5, v7}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "ARGS.pendingAction"

    invoke-virtual {v12, v5, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    new-instance v5, Lm41;

    invoke-direct {v5, v4, v12}, Lm41;-><init>(Ll41;Landroid/os/Bundle;)V

    .line 136
    invoke-static {v13, v5}, Ly07;->q(Landroid/content/Context;Lm41;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_b

    :pswitch_17
    move/from16 v25, v7

    .line 137
    sget v4, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 138
    invoke-static {v13, v11, v11}, Lbw9;->s(Landroid/content/Context;Lwt4;Lc81;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_b

    :pswitch_18
    move/from16 v25, v7

    .line 139
    sget-object v12, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    const v4, 0x7f140907

    .line 140
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/4 v15, 0x0

    .line 141
    const-string v18, "tools"

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v20}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_18

    .line 142
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_18
    sget-object v0, Lg3a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v8, :cond_1c

    if-eq v0, v9, :cond_1b

    if-eq v0, v10, :cond_1a

    if-ne v0, v6, :cond_19

    move-object/from16 v0, v21

    goto :goto_c

    :cond_19
    invoke-static {}, Lrw3;->o()V

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v22

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v23

    goto :goto_c

    :cond_1c
    move-object/from16 v0, v24

    .line 144
    :goto_c
    invoke-virtual {v1}, Lt1a;->getTrackingNameTapEvent()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0, v2, v3}, Lwi5;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    sget-object v0, Lr09;->a:Lr09;

    .line 147
    invoke-virtual {v1}, Lt1a;->getNameResId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 148
    const-string v0, "tool_icon"

    .line 149
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 150
    sget-object v0, Lsr0;->t:Lfq9;

    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    move-result-object v0

    .line 152
    invoke-static {v13}, Ln99;->J(Landroid/content/Context;)Lnb2;

    move-result-object v1

    new-array v2, v9, [Lh09;

    aput-object v0, v2, v25

    aput-object v1, v2, v8

    .line 153
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object v12, v13

    .line 154
    const-string v13, "be208bf1eb944948bd3d7fea023a08bf"

    const-string v14, "native"

    const-string v15, "n/a"

    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 155
    :goto_d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    return-object v11

    .line 156
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lmta;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lssa;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 159
    invoke-virtual {v0, v2, v1, v3}, Lm30;->w0(Lmta;Ljava/lang/String;Lssa;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 161
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lmta;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lssa;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lum9;

    .line 164
    invoke-virtual {v0, v2, v1, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->s0(Lmta;Ljava/lang/String;Lssa;)V

    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 166
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lum9;

    .line 169
    invoke-virtual {v0, v2, v6}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v4, v0, Lum9;->X:Lu49;

    if-nez v4, :cond_1d

    goto :goto_f

    .line 171
    :cond_1d
    sget-object v1, Ld89;->a:Ld89;

    .line 172
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 173
    invoke-virtual/range {v1 .. v6}, Ld89;->h(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 175
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lpe9;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, Lef9;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lod9;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v2, v2, Lpe9;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v2, v1, v3}, Lod9;->w0(Ljava/lang/String;Ljava/util/List;Lef9;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 182
    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v1, Lrn1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ldr8;

    .line 185
    iget-object v2, v0, Ldr8;->T:Lm4;

    if-nez v2, :cond_1e

    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1e
    iget-object v2, v2, Lm4;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    new-instance v4, Lnwa;

    invoke-direct {v4, v2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 188
    new-instance v2, Lsp8;

    invoke-direct {v2, v8}, Lsp8;-><init>(I)V

    .line 189
    invoke-static {v4, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    .line 190
    new-instance v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v4, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 191
    :goto_10
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    goto :goto_10

    .line 193
    :cond_1f
    iget-object v2, v0, Ldr8;->T:Lm4;

    if-nez v2, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_20
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    check-cast v2, Lf4;

    iget-object v2, v2, Lf4;->b:Landroid/view/View;

    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;

    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->getProgress()F

    move-result v2

    iput v2, v0, Ldr8;->x0:F

    .line 194
    iget-object v13, v0, Ldr8;->U:Lcs8;

    if-eqz v13, :cond_21

    .line 195
    iget-object v14, v0, Ldr8;->k0:Ljava/lang/String;

    .line 196
    iget v15, v0, Ldr8;->Z:I

    .line 197
    iget v0, v1, Lrn1;->a:I

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v13}, Lfpa;->q(Ltxa;)Ldu1;

    move-result-object v1

    new-instance v12, Lai6;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lai6;-><init>(Lgs0;Ljava/lang/String;IIIZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v11, v12, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 200
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move/from16 v25, v7

    .line 201
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/CompoundButton;

    check-cast v1, Lmv6;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lbo8;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v5, Lmv6;->CommunityReplies:Lmv6;

    const/4 v7, 0x0

    if-eq v1, v5, :cond_32

    .line 206
    sget-object v5, Lmv6;->CommunityReactions:Lmv6;

    if-eq v1, v5, :cond_32

    .line 207
    sget-object v5, Lmv6;->CommunityComments:Lmv6;

    if-eq v1, v5, :cond_32

    .line 208
    sget-object v5, Lmv6;->CommunityBookmarks:Lmv6;

    if-ne v1, v5, :cond_22

    goto/16 :goto_17

    .line 209
    :cond_22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_23

    goto/16 :goto_1a

    .line 210
    :cond_23
    invoke-static {v1}, Ltg8;->A(Lmv6;)Lx48;

    move-result-object v6

    if-nez v3, :cond_28

    .line 211
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v0

    move/from16 v2, v25

    .line 212
    invoke-static {v1, v0, v2}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 213
    invoke-static {v1, v2}, Lbo8;->n0(Lmv6;Z)V

    if-eqz v6, :cond_37

    .line 214
    new-instance v0, La58;

    invoke-direct {v0, v6, v2}, La58;-><init>(Lx48;I)V

    .line 215
    const-string v1, "Reminders.Utils"

    invoke-static {v1, v7, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    instance-of v1, v0, Landroid/app/AlarmManager;

    if-eqz v1, :cond_24

    move-object v7, v0

    check-cast v7, Landroid/app/AlarmManager;

    :cond_24
    if-nez v7, :cond_25

    goto/16 :goto_1a

    .line 219
    :cond_25
    sget v0, Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;->a:I

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    sget-object v1, Ly48;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_27

    if-ne v1, v9, :cond_26

    .line 222
    const-string v1, "com.babycenter.pregbaby.notifications.reminder.WATER"

    goto :goto_11

    .line 223
    :cond_26
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_1b

    .line 224
    :cond_27
    const-string v1, "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS"

    .line 225
    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    .line 226
    invoke-static {v5, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_1a

    :cond_28
    if-eqz v6, :cond_2d

    .line 228
    sget-object v3, Lao8;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    if-eq v3, v8, :cond_2a

    if-ne v3, v9, :cond_29

    .line 229
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 230
    iget-object v3, v3, La00;->V0:Ls91;

    .line 231
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v12, v7, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 233
    iget-object v3, v3, La00;->W0:Ls91;

    .line 234
    invoke-static {v3, v12, v7, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 236
    iget-object v3, v3, La00;->X0:Ls91;

    .line 237
    invoke-static {v3, v7, v10}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_12

    .line 238
    :cond_29
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_1b

    .line 239
    :cond_2a
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 240
    iget-object v3, v3, La00;->Q0:Ls91;

    .line 241
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v12, v7, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 243
    iget-object v3, v3, La00;->R0:Ls91;

    .line 244
    invoke-static {v3, v12, v7, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    check-cast v3, La00;

    .line 246
    iget-object v3, v3, La00;->S0:Ls91;

    .line 247
    invoke-static {v3, v7, v10}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    :goto_12
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v4, Ly48;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v8, :cond_2c

    if-ne v4, v9, :cond_2b

    .line 251
    check-cast v3, La00;

    .line 252
    iget-object v3, v3, La00;->T0:Ls91;

    .line 253
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_13
    move-wide v10, v3

    goto :goto_14

    .line 254
    :cond_2b
    invoke-static {}, Lrw3;->o()V

    goto/16 :goto_1b

    .line 255
    :cond_2c
    check-cast v3, La00;

    .line 256
    iget-object v3, v3, La00;->O0:Ls91;

    .line 257
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_13

    .line 258
    :goto_14
    sget-object v3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v3, 0x18

    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->d(J)J

    move-result-wide v3

    const-wide/16 v12, 0x1

    sub-long v14, v3, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/ranges/a;->d(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    .line 259
    invoke-static {v5, v6, v3, v4, v7}, Ld58;->a(Landroid/content/Context;Lx48;JZ)V

    .line 260
    :cond_2d
    invoke-static {v1, v5}, Lcy8;->E(Lmv6;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 261
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    move-result-object v0

    .line 262
    invoke-static {v1, v0, v8}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 263
    invoke-static {v1, v8}, Lbo8;->n0(Lmv6;Z)V

    goto/16 :goto_1a

    .line 264
    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-boolean v3, v0, Landroidx/fragment/app/y;->L:Z

    if-eqz v3, :cond_2f

    goto :goto_15

    .line 266
    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_15

    .line 267
    :cond_30
    const-string v3, "NotificationSettingsDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_31

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    .line 268
    :cond_31
    new-instance v4, Lkv6;

    invoke-direct {v4}, Lkv6;-><init>()V

    .line 269
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 270
    const-string v6, "ARGS.notificationType"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "ARGS.enableNotificationType"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_15

    .line 274
    :goto_16
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1a

    .line 275
    :cond_32
    :goto_17
    iget-object v0, v0, Lbo8;->T:Lnv1;

    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww6;

    .line 276
    sget-object v2, Lew6;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_36

    if-eq v2, v9, :cond_35

    if-eq v2, v10, :cond_34

    if-eq v2, v6, :cond_33

    goto :goto_1a

    .line 277
    :cond_33
    new-instance v12, Lyt7;

    const/4 v15, 0x0

    const/16 v17, 0x7

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lyt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_18
    move-object/from16 v17, v12

    goto :goto_19

    :cond_34
    move-object v14, v13

    .line 278
    new-instance v12, Lyt7;

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lyt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_18

    :cond_35
    move-object v14, v13

    .line 279
    new-instance v12, Lyt7;

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lyt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_18

    :cond_36
    move-object v14, v13

    .line 280
    new-instance v12, Lyt7;

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v15, v14

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lyt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_18

    .line 281
    :goto_19
    invoke-static {v1}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 282
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    move-result-object v1

    new-instance v14, Lcs;

    const/16 v19, 0xd

    move-object v15, v0

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v18

    invoke-static {v1, v0, v0, v14, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 283
    :cond_37
    :goto_1a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    return-object v11

    .line 284
    :pswitch_1f
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 285
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llq7;

    invoke-static/range {v3 .. v8}, Llq7;->a(Llq7;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_20
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 287
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llq7;

    invoke-static/range {v3 .. v8}, Llq7;->a(Llq7;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_21
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Luf7;

    move-object/from16 v3, p3

    check-cast v3, Lbg7;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lvg7;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 293
    iget-wide v3, v1, Luf7;->a:J

    long-to-int v0, v3

    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 295
    iget-object v0, v1, Luf7;->b:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 298
    :pswitch_22
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Luf7;

    move-object/from16 v3, p3

    check-cast v3, Lbg7;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lvg7;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v0, v3, Lbg7;->a:Lvf7;

    .line 303
    iget-object v0, v0, Lvf7;->e:Ljava/util/List;

    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf7;

    .line 306
    iget-wide v7, v7, Luf7;->e:J

    add-long/2addr v4, v7

    goto :goto_1c

    :cond_38
    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-lez v0, :cond_39

    move-wide v4, v7

    :cond_39
    long-to-int v0, v4

    .line 307
    iget-wide v4, v1, Luf7;->e:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_3a

    goto :goto_1d

    :cond_3a
    move-wide v7, v4

    :goto_1d
    long-to-int v4, v7

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 308
    invoke-static {v4}, Lb36;->b(F)I

    move-result v0

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 310
    iget-wide v7, v1, Luf7;->a:J

    .line 311
    iget-wide v9, v3, Lbg7;->d:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_3b

    const v3, 0x7f06016d

    goto :goto_1e

    :cond_3b
    const v3, 0x7f06016c

    .line 312
    :goto_1e
    invoke-static {v4, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 313
    invoke-static {v2}, Lxwa;->a(Landroid/view/View;)Lxwa;

    move-result-object v4

    iget-object v5, v4, Lxwa;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 314
    iget-object v7, v4, Lxwa;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 315
    iget-object v1, v1, Luf7;->b:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, v4, Lxwa;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1407c8

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x20

    .line 318
    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 321
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 322
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 323
    const-string v1, "progress"

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 327
    :pswitch_23
    move-object/from16 v2, p1

    check-cast v2, Lbj7;

    check-cast v1, Liy1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn6;

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_3c

    goto :goto_20

    .line 331
    :cond_3c
    sget-object v4, Liy1;->Trending:Liy1;

    if-ne v1, v4, :cond_3d

    .line 332
    const-string v4, "Trending posts tap"

    .line 333
    iget-object v5, v2, Lbj7;->c:Ljava/lang/String;

    .line 334
    invoke-static {v4, v5}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_3d
    sget-object v4, Lr09;->a:Lr09;

    add-int/2addr v3, v8

    .line 336
    const-string v4, "post_"

    .line 337
    invoke-static {v3, v4}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 338
    sget-object v3, Lb02;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_41

    if-eq v1, v9, :cond_40

    if-eq v1, v10, :cond_3f

    if-ne v1, v6, :cond_3e

    .line 339
    const-string v1, "group_carousel_my_groups"

    goto :goto_1f

    .line 340
    :cond_3e
    invoke-static {}, Lrw3;->o()V

    goto :goto_21

    .line 341
    :cond_3f
    const-string v1, "group_carousel_trending"

    goto :goto_1f

    .line 342
    :cond_40
    const-string v1, "group_carousel_my_birth_club"

    goto :goto_1f

    .line 343
    :cond_41
    const-string v1, "group_carousel_trying_to_conceive"

    .line 344
    :goto_1f
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 345
    sget-object v1, Lsr0;->t:Lfq9;

    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    move-result-object v1

    .line 347
    invoke-static {v12}, Lar2;->P0(Landroid/content/Context;)Lnb2;

    move-result-object v3

    new-array v4, v9, [Lh09;

    const/16 v25, 0x0

    aput-object v1, v4, v25

    aput-object v3, v4, v8

    .line 348
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 349
    const-string v13, "125cd53ad2d94d8196e4b89f18672b3f"

    const-string v14, "webview"

    const-string v15, "n/a"

    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 350
    iget-object v1, v2, Lbj7;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 352
    :goto_20
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    return-object v11

    .line 353
    :pswitch_24
    move-object/from16 v2, p1

    check-cast v2, Lrb4;

    check-cast v1, Lec4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn6;

    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_22

    .line 357
    :cond_42
    iget-object v5, v2, Lrb4;->b:Ljava/lang/String;

    iget-object v2, v2, Lrb4;->c:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v5}, Lkn6;->w0(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lin6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_45

    if-eq v0, v9, :cond_44

    if-ne v0, v10, :cond_43

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Popular groups tap"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {v0}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 363
    const-string v1, "Community Interaction"

    invoke-static {v1, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_22

    .line 364
    :cond_43
    invoke-static {}, Lrw3;->o()V

    goto :goto_23

    .line 365
    :cond_44
    const-string v0, "My groups tap"

    .line 366
    invoke-static {v0, v2}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v8

    .line 367
    const-string v0, "see_group_"

    .line 368
    invoke-static {v3, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v1, "my_groups_list"

    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 370
    invoke-static {v4, v5, v0, v1}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_22

    .line 371
    :cond_45
    const-string v0, "Birth club tap"

    .line 372
    const-string v1, "See group"

    .line 373
    invoke-static {v0, v1}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "birthclub_promo"

    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 375
    const-string v1, "see_group"

    invoke-static {v4, v5, v1, v0}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    :goto_22
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_23
    return-object v11

    .line 377
    :pswitch_25
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v1, Lrn1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lvh6;

    .line 380
    iget-object v2, v0, Lvh6;->T:Ll4;

    if-nez v2, :cond_46

    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_46
    iget-object v2, v2, Ll4;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    new-instance v3, Lnwa;

    invoke-direct {v3, v2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 383
    new-instance v2, Lr95;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lr95;-><init>(I)V

    .line 384
    invoke-static {v3, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    .line 385
    new-instance v3, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v3, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 386
    :goto_24
    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    goto :goto_24

    .line 388
    :cond_47
    iget-object v13, v0, Lvh6;->U:Lbi6;

    if-eqz v13, :cond_48

    .line 389
    iget-object v14, v0, Lvh6;->k0:Ljava/lang/String;

    .line 390
    iget v15, v0, Lvh6;->Z:I

    .line 391
    iget v0, v1, Lrn1;->a:I

    .line 392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {v13}, Lfpa;->q(Ltxa;)Ldu1;

    move-result-object v1

    new-instance v12, Lai6;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lai6;-><init>(Lgs0;Ljava/lang/String;IIIZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v11, v12, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 394
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 395
    :pswitch_26
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn4;

    move v2, v1

    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_28

    .line 399
    :cond_49
    sget-object v3, Lr09;->a:Lr09;

    .line 400
    const-string v3, "product_carousel"

    .line 401
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_4a

    move-object v2, v11

    goto :goto_25

    .line 402
    :cond_4a
    sget-object v2, Lsr0;->t:Lfq9;

    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v2

    .line 403
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    move-result-object v2

    .line 404
    :goto_25
    iget-object v3, v0, Lwn4;->v0:Lko4;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lko4;->n()Lu49;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 405
    iget-object v3, v3, Lu49;->d:Ljava/lang/String;

    goto :goto_26

    :cond_4b
    move-object v3, v11

    .line 406
    :goto_26
    iget-object v0, v0, Lwn4;->v0:Lko4;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lko4;->n()Lu49;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 407
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    goto :goto_27

    :cond_4c
    move-object v0, v11

    .line 408
    :goto_27
    invoke-static {v1, v3, v0, v11}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    move-result-object v0

    .line 409
    invoke-static {}, Lpn4;->a()Lbc2;

    move-result-object v3

    new-array v7, v10, [Lh09;

    const/16 v25, 0x0

    aput-object v2, v7, v25

    aput-object v0, v7, v8

    aput-object v3, v7, v9

    .line 410
    invoke-static {v7}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 411
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 412
    const-string v3, "native"

    .line 413
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 414
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 415
    :pswitch_27
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    .line 416
    invoke-static {v2, v1, v15}, Lpe1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn4;

    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_4d

    goto/16 :goto_30

    .line 419
    :cond_4d
    iget-object v3, v0, Lwn4;->F0:Llv1;

    .line 420
    iget-object v4, v0, Lwn4;->v0:Lko4;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lko4;->n()Lu49;

    move-result-object v4

    goto :goto_29

    :cond_4e
    move-object v4, v11

    .line 421
    :goto_29
    iget-object v0, v0, Lwn4;->v0:Lko4;

    if-eqz v0, :cond_4f

    .line 422
    iget-object v0, v0, Lko4;->f:Lpu3;

    .line 423
    iget-object v0, v0, Lpu3;->e:Ljava/lang/Object;

    check-cast v0, Lu49;

    goto :goto_2a

    :cond_4f
    move-object v0, v11

    .line 424
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    sget-object v6, Lr09;->a:Lr09;

    .line 426
    const-string v6, "community_module"

    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 427
    new-array v6, v10, [Lh09;

    .line 428
    sget-object v7, Lsr0;->t:Lfq9;

    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v7

    .line 429
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    move-result-object v7

    const/16 v25, 0x0

    .line 430
    aput-object v7, v6, v25

    .line 431
    iget-object v7, v3, Llv1;->a:Ljava/lang/Object;

    check-cast v7, Lrn4;

    if-eqz v4, :cond_50

    .line 432
    iget-object v10, v4, Lu49;->d:Ljava/lang/String;

    goto :goto_2b

    :cond_50
    move-object v10, v11

    :goto_2b
    if-eqz v4, :cond_51

    .line 433
    iget-object v11, v4, Lu49;->a:Ljava/lang/String;

    .line 434
    :cond_51
    invoke-virtual {v7, v12, v10, v11}, Lrn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    .line 435
    iget-object v3, v3, Llv1;->b:Ljava/lang/Object;

    check-cast v3, Lh84;

    invoke-virtual {v3}, Lh84;->invoke()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v9

    .line 436
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 437
    const-string v13, "1e384f54acc440478bebd74ff24d92d4"

    const-string v14, "webview"

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_56

    if-eqz v4, :cond_53

    .line 439
    iget-object v1, v4, Lu49;->a:Ljava/lang/String;

    if-nez v1, :cond_52

    goto :goto_2c

    :cond_52
    move-object v3, v1

    goto :goto_2d

    :cond_53
    :goto_2c
    move-object v3, v5

    :goto_2d
    if-eqz v0, :cond_55

    .line 440
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    if-nez v0, :cond_54

    goto :goto_2e

    :cond_54
    move-object v4, v0

    goto :goto_2f

    :cond_55
    :goto_2e
    move-object v4, v5

    .line 441
    :goto_2f
    const-string v7, "N/A"

    .line 442
    const-string v8, "N/A"

    .line 443
    const-string v1, "Community"

    const-string v5, "N/A"

    const-string v6, "N/A"

    invoke-static/range {v1 .. v8}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_56
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 445
    :pswitch_28
    move-object/from16 v5, p1

    check-cast v5, Lbm1;

    move-object v3, v1

    check-cast v3, Lam1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn4;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    new-instance v1, Lcu0;

    invoke-direct {v1, v4, v3, v9}, Lcu0;-><init>(ZLjava/lang/Object;I)V

    .line 450
    const-string v2, "Checklists.HomeFeed"

    invoke-static {v2, v11, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_57

    goto :goto_32

    .line 452
    :cond_57
    iget-object v2, v0, Lwn4;->v0:Lko4;

    if-eqz v2, :cond_58

    .line 453
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    move-result-object v8

    new-instance v1, Lho4;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lho4;-><init>(Lko4;Lam1;ZLbm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v11, v11, v1, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    :cond_58
    if-eqz v4, :cond_5b

    .line 454
    iget-object v1, v0, Lwn4;->C0:Lkl8;

    .line 455
    iget-object v2, v0, Lwn4;->v0:Lko4;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lko4;->n()Lu49;

    move-result-object v2

    goto :goto_31

    :cond_59
    move-object v2, v11

    .line 456
    :goto_31
    iget-object v0, v0, Lwn4;->v0:Lko4;

    if-eqz v0, :cond_5a

    .line 457
    iget-object v0, v0, Lko4;->f:Lpu3;

    .line 458
    iget-object v0, v0, Lpu3;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lu49;

    .line 459
    :cond_5a
    invoke-virtual {v1, v7, v3, v2, v11}, Lkl8;->l0(Landroid/content/Context;Lam1;Lu49;Lu49;)V

    .line 460
    :cond_5b
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 461
    :pswitch_29
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn4;

    .line 464
    invoke-virtual {v0, v2}, Lwn4;->F0(Landroid/content/Intent;)V

    .line 465
    iget-object v2, v0, Lwn4;->v0:Lko4;

    if-eqz v2, :cond_5c

    .line 466
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    move-result-object v3

    new-instance v4, Lco4;

    invoke-direct {v4, v2, v11, v10}, Lco4;-><init>(Lko4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v4, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 467
    :cond_5c
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_5d

    goto :goto_35

    .line 469
    :cond_5d
    sget-object v1, Lr09;->a:Lr09;

    .line 470
    const-string v1, "babble_promo"

    .line 471
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 472
    sget-object v1, Lsr0;->t:Lfq9;

    invoke-static {}, Lvu7;->n()Laha;

    move-result-object v1

    .line 473
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    move-result-object v1

    .line 474
    iget-object v2, v0, Lwn4;->v0:Lko4;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lko4;->n()Lu49;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 475
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    goto :goto_33

    :cond_5e
    move-object v2, v11

    .line 476
    :goto_33
    iget-object v0, v0, Lwn4;->v0:Lko4;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lko4;->n()Lu49;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 477
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    goto :goto_34

    :cond_5f
    move-object v0, v11

    .line 478
    :goto_34
    invoke-static {v12, v2, v0, v11}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    move-result-object v0

    .line 479
    invoke-static {}, Lpn4;->a()Lbc2;

    move-result-object v2

    new-array v3, v10, [Lh09;

    const/16 v25, 0x0

    aput-object v1, v3, v25

    aput-object v0, v3, v8

    aput-object v2, v3, v9

    .line 480
    invoke-static {v3}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 481
    const-string v13, "1e384f54acc440478bebd74ff24d92d4"

    .line 482
    const-string v14, "webview"

    .line 483
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 484
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 485
    :pswitch_2a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Lrn1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwo1;

    .line 488
    iget-object v5, v0, Lwo1;->M:Lkotlin/jvm/functions/Function3;

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v2, v0, Lwo1;->N:Lje5;

    invoke-static {v2}, Lbg2;->O(Lje5;)Lae5;

    move-result-object v2

    new-instance v3, Lvo1;

    invoke-direct {v3, v0, v1, v4, v11}, Lvo1;-><init>(Lwo1;Lrn1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 492
    :pswitch_2b
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_60

    goto :goto_36

    :cond_60
    move-object v5, v1

    .line 495
    :goto_36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003f

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .line 497
    new-instance v1, Lnb2;

    const-string v3, "tools"

    const-string v4, ""

    const-string v6, "3_things_to_do"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v11}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 498
    :pswitch_2c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lil1;

    .line 499
    iget-object v1, v1, Lil1;->a:Ljava/lang/Object;

    .line 500
    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 501
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lh71;

    .line 502
    iget-object v0, v0, Lh71;->b:Lkotlin/jvm/functions/Function1;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    instance-of v3, v1, Lhl1;

    if-nez v3, :cond_61

    move-object v11, v1

    .line 505
    :cond_61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v2}, Lajb;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 507
    :pswitch_2d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 508
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lh71;

    .line 509
    iget-object v0, v0, Lh71;->b:Lkotlin/jvm/functions/Function1;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lajb;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 512
    :pswitch_2e
    move-object/from16 v2, p1

    check-cast v2, Lmta;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lssa;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lqq0;

    .line 515
    invoke-virtual {v0, v2, v1, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->s0(Lmta;Ljava/lang/String;Lssa;)V

    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 517
    :pswitch_2f
    move-object/from16 v2, p1

    check-cast v2, Lmta;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lssa;

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lm30;

    invoke-virtual {v0, v2, v1, v3}, Lm30;->w0(Lmta;Ljava/lang/String;Lssa;)V

    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 521
    :pswitch_30
    move-object/from16 v2, p1

    check-cast v2, Lte1;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v0, v2, v1, v3}, Lgv;->x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 525
    :pswitch_31
    move-object/from16 v2, p1

    check-cast v2, Lte1;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwq;

    invoke-virtual {v0, v2, v1, v3}, Lwq;->x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 529
    :pswitch_32
    move-object/from16 v2, p1

    check-cast v2, Lte1;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ldp;

    invoke-virtual {v0, v2, v1, v3}, Ldp;->x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
