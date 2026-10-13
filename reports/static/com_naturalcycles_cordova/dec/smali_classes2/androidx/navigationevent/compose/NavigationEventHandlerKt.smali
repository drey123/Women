.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt;
.super Ljava/lang/Object;
.source "NavigationEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,258:1\n1282#2,6:259\n1282#2,6:265\n1282#2,6:271\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n1282#2,6:295\n1282#2,6:301\n1282#2,6:307\n1282#2,6:313\n1282#2,6:319\n1282#2,6:325\n1282#2,6:331\n66#3,5:337\n*S KotlinDebug\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n74#1:259,6\n75#1:265,6\n78#1:271,6\n79#1:277,6\n94#1:283,6\n103#1:289,6\n115#1:295,6\n151#1:301,6\n156#1:307,6\n157#1:313,6\n186#1:319,6\n194#1:325,6\n195#1:331,6\n123#1:337,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aq\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\r\u001aE\u0010\u000e\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000f\u001aE\u0010\u0010\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "NavigationEventHandler",
        "",
        "state",
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "isForwardEnabled",
        "",
        "onForwardCancelled",
        "Lkotlin/Function0;",
        "onForwardCompleted",
        "isBackEnabled",
        "onBackCancelled",
        "onBackCompleted",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBackHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationForwardHandler",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3Tf-b8Oh52OG-n980OEzc8zzsJA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HP3NbCVoJFLbGzkVuIxDyQ6hQZM(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$11$lambda$10(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JAKk58Pa5q1j5nTEXhCcJ93hpbk(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$32(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDjOs2jsRkfrk1yl7_1N_3qIqkQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$22$lambda$21()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KKg1-DU3xyFKfeJGpbRXhnTWiCc(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$17$lambda$16(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzCPH_6kJ83A9yFuYO78RNE34ZA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TzCxH59yqsx8-s45Xe6idosTguU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$24$lambda$23()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ubf-foUNHvWVBX2uPlu9EmnLR7Y()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VNYG_mbPw03EU8NV-wfwUqD-Giw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$31$lambda$30()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bdCAtK9VRXehSRYPXtZJCNVxgHw(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$25(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bwD0f5vjMne8--Q-2S4maGONOaY(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$13$lambda$12(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hdL41E73b6EwPP3nQ9t5sbFex4s()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$29$lambda$28()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lS7hkk_wNiEqQxVGMU5-ajLq3AA(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$8(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRvRrN9e6iFshEVdayHBU1h6JAU(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$18(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pQgAGuguphO1Nisz5WyZrxTQNcU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$7$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rVOvnuGs4GlUmuX4gGyRuWRQdB0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$20$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xu3hH9ESzdn8BRGreBNxnHx5bZY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$27$lambda$26()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x48bee1a3

    move-object/from16 v1, p4

    .line 153
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(NavigationBackHandler)N(state,isBackEnabled,onBackCancelled,onBackCompleted)150@6741L2,155@6862L2,156@6895L2,153@6786L296:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_9

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_8

    :cond_8
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move v10, v4

    .line 150
    :goto_a
    const-string v3, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v6, :cond_d

    const v4, 0x148d1a85

    .line 151
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 302
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 303
    new-instance v4, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda11;-><init>()V

    .line 304
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v4

    goto :goto_b

    :cond_d
    move-object v11, v7

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    const-string v6, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:152)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x148d29a5

    .line 156
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 308
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 309
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;-><init>()V

    .line 310
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_f
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x148d2dc5

    .line 157
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 314
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 315
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda13;-><init>()V

    .line 316
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_10
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xdb0

    shl-int/lit8 v2, v2, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v0, v2

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    .line 154
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move v2, v10

    move-object v3, v11

    goto :goto_c

    .line 147
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v7

    .line 163
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final NavigationBackHandler$lambda$20$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$22$lambda$21()Lkotlin/Unit;
    .locals 1

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$24$lambda$23()Lkotlin/Unit;
    .locals 1

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$25(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x358b6fe0

    move-object/from16 v2, p7

    .line 80
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(NavigationEventHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted,isBackEnabled,onBackCancelled,onBackCompleted)73@3839L2,74@3880L2,77@3982L2,78@4020L2,80@4036L18,87@4356L7,93@4553L276,102@4846L467,102@4835L478,114@5343L373,114@5319L397:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v2, v12

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_8

    :cond_9
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v2, v15

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v2, v2, v17

    move-object/from16 v7, p5

    goto :goto_f

    :cond_e
    and-int v17, v8, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_10

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_10
    :goto_f
    and-int/lit8 v18, p9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move-object/from16 v4, p6

    goto :goto_11

    :cond_11
    and-int v19, v8, v19

    move-object/from16 v4, p6

    if-nez v19, :cond_13

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v20, 0x80000

    :goto_10
    or-int v2, v2, v20

    :cond_13
    :goto_11
    const v20, 0x92493

    and-int v10, v2, v20

    const v0, 0x92492

    const/4 v11, 0x0

    const/16 v21, 0x1

    if-eq v10, v0, :cond_14

    move/from16 v0, v21

    goto :goto_12

    :cond_14
    move v0, v11

    :goto_12
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v9, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v3, :cond_15

    move/from16 v5, v21

    .line 73
    :cond_15
    const-string v10, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v6, :cond_17

    const v0, 0x6f1262

    .line 74
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_16

    .line 261
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda15;-><init>()V

    .line 262
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v0

    goto :goto_13

    :cond_17
    move-object/from16 v3, p2

    :goto_13
    if-eqz v12, :cond_19

    const v0, 0x6f1782

    .line 75
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_18

    .line 267
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda16;-><init>()V

    .line 268
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v0

    goto :goto_14

    :cond_19
    move-object v4, v14

    :goto_14
    move v0, v5

    if-eqz v15, :cond_1a

    move/from16 v5, v21

    goto :goto_15

    :cond_1a
    move v5, v13

    :goto_15
    if-eqz v16, :cond_1c

    const v6, 0x6f2442

    .line 78
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 272
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1b

    .line 273
    new-instance v6, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;-><init>()V

    .line 274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_16

    :cond_1c
    move-object v6, v7

    :goto_16
    if-eqz v18, :cond_1e

    const v7, 0x6f2902

    .line 79
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 278
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_1d

    .line 279
    new-instance v7, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;-><init>()V

    .line 280
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v7, p6

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, -0x1

    const-string v13, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)"

    const v14, 0x358b6fe0

    invoke-static {v14, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1f
    invoke-static {v9, v11}, Landroidx/navigationevent/compose/NavigationEventHandler_androidKt;->isInspectionMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_34

    move v2, v0

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_18
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 88
    :cond_21
    sget-object v8, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    const/4 v12, 0x6

    invoke-virtual {v8, v9, v12}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 91
    invoke-interface {v8}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v12

    const v8, 0x6f6cb4

    .line 94
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v13, v2, 0xe

    const/4 v8, 0x4

    if-ne v13, v8, :cond_22

    move/from16 v8, v21

    goto :goto_19

    :cond_22
    move v8, v11

    .line 283
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_23

    .line 284
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_24

    .line 95
    :cond_23
    new-instance v14, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 96
    invoke-virtual {v1}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v8

    .line 97
    new-instance v15, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda4;

    invoke-direct {v15, v1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 95
    invoke-direct {v14, v8, v15}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_24
    check-cast v14, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x6f9213

    .line 103
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v15, v2, 0x70

    const/16 v11, 0x20

    if-ne v15, v11, :cond_25

    move/from16 v11, v21

    goto :goto_1a

    :cond_25
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v8, v11

    and-int/lit16 v11, v2, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_26

    move/from16 v11, v21

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v8, v11

    and-int/lit16 v11, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v11, v15, :cond_27

    move/from16 v11, v21

    goto :goto_1c

    :cond_27
    const/4 v11, 0x0

    :goto_1c
    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_28

    move/from16 v11, v21

    goto :goto_1d

    :cond_28
    const/4 v11, 0x0

    :goto_1d
    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    const/high16 v15, 0x20000

    if-ne v11, v15, :cond_29

    move/from16 v11, v21

    goto :goto_1e

    :cond_29
    const/4 v11, 0x0

    :goto_1e
    or-int/2addr v8, v11

    const/high16 v11, 0x380000

    and-int/2addr v2, v11

    const/high16 v11, 0x100000

    if-ne v2, v11, :cond_2a

    move/from16 v2, v21

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v2, v8

    const/4 v8, 0x4

    if-ne v13, v8, :cond_2b

    move/from16 v8, v21

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v2, v8

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2d

    .line 290
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_2c

    goto :goto_21

    :cond_2c
    move v2, v0

    goto :goto_22

    :cond_2d
    :goto_21
    move v2, v0

    .line 103
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda5;

    move-object v8, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    move-object v1, v8

    .line 292
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    .line 103
    :goto_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v8, 0x6fcfd5

    .line 115
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x4

    if-ne v13, v8, :cond_2e

    move/from16 v11, v21

    goto :goto_23

    :cond_2e
    move v11, v0

    :goto_23
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_30

    .line 115
    :cond_2f
    new-instance v8, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, v1, v14, v12}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 298
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v8, v9, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_24

    .line 88
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v2, v5

    move-object v6, v7

    move v5, v13

    move-object v4, v14

    move-object/from16 v7, p6

    .line 128
    :cond_33
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda7;

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_18

    :cond_34
    return-void
.end method

.method private static final NavigationEventHandler$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$11$lambda$10(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$13$lambda$12(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setForwardEnabled(Z)V

    .line 105
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {p0, p4}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setBackEnabled(Z)V

    .line 109
    invoke-virtual {p0, p5}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-virtual {p0, p6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object p1

    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$17$lambda$16(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/navigationevent/compose/NavigationEventState;->getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p3

    if-nez p3, :cond_0

    .line 120
    move-object p3, p1

    check-cast p3, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-static {p2, p3, v2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 337
    new-instance p2, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$17$lambda$16$$inlined$onDispose$1;

    invoke-direct {p2, p1, p0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2

    .line 117
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigationEventState \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is already registered with a NavigationEventHandler \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final NavigationEventHandler$lambda$18(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$8(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x679238f7

    move-object/from16 v1, p4

    .line 188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(NavigationForwardHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted)185@8106L2,193@8370L2,194@8400L2,188@8154L302:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v9, p3

    if-nez v8, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_8

    :cond_8
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    if-eq v8, v10, :cond_a

    move v8, v11

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v3, :cond_b

    move v7, v11

    goto :goto_a

    :cond_b
    move v7, v4

    .line 185
    :goto_a
    const-string v3, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v6, :cond_d

    const v4, 0x34183f8b

    .line 186
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 320
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 321
    new-instance v4, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;-><init>()V

    .line 322
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v4

    goto :goto_b

    :cond_d
    move-object/from16 v8, p2

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    const-string v6, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:187)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x3418608b

    .line 194
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 326
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 327
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda8;-><init>()V

    .line 328
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_f
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x3418644b

    .line 195
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 333
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda9;-><init>()V

    .line 334
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_10
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v2, 0xe

    const v3, 0x1b6000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v0, v2

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    .line 189
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move v2, v7

    move-object v3, v8

    goto :goto_c

    .line 182
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v2, v4

    .line 198
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda10;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final NavigationForwardHandler$lambda$27$lambda$26()Lkotlin/Unit;
    .locals 1

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$29$lambda$28()Lkotlin/Unit;
    .locals 1

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$31$lambda$30()Lkotlin/Unit;
    .locals 1

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$32(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
