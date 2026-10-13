.class public final Lcom/stripe/android/link/ui/inline/LinkElementKt;
.super Ljava/lang/Object;
.source "LinkElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/LinkElementKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkElement.kt\ncom/stripe/android/link/ui/inline/LinkElementKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,64:1\n1128#2,6:65\n1128#2,6:71\n68#3:77\n57#3,10:78\n*S KotlinDebug\n*F\n+ 1 LinkElement.kt\ncom/stripe/android/link/ui/inline/LinkElementKt\n*L\n27#1:65,6\n31#1:71,6\n35#1:77\n35#1:78,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LinkElement",
        "",
        "initialUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkSignupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "enabled",
        "",
        "onLinkSignupStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "previousLinkSignupCheckboxSelection",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$C3C58cyMdessFr2aSge14mS_nlI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkElementKt;->LinkElement$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WPkO0wAK3ccxccuqY93DsLdiYL8(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/link/ui/inline/LinkElementKt;->LinkElement$lambda$2(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkElement(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v0, p7

    move/from16 v12, p9

    const-string v5, "linkConfigurationCoordinator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkSignupMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onLinkSignupStateChanged"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7be6df4

    move-object/from16 v6, p8

    .line 26
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v6, "C(LinkElement)N(initialUserInput,linkConfigurationCoordinator,configuration,linkSignupMode,enabled,onLinkSignupStateChanged,modifier,previousLinkSignupCheckboxSelection)26@955L126,30@1160L44,30@1098L106,34@1249L311:LinkElement.kt#wxb6ia"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    move-object v10, v4

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v6, v13

    goto :goto_7

    :cond_a
    move/from16 v10, p4

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v6, v13

    :cond_c
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_d

    or-int/2addr v6, v14

    goto :goto_a

    :cond_d
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v6, v15

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v6, v15

    :cond_11
    const v15, 0x492493

    and-int/2addr v15, v6

    const v8, 0x492492

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-eq v15, v8, :cond_12

    move v8, v11

    goto :goto_d

    :cond_12
    move/from16 v8, v16

    :goto_d
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v9, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-eqz v13, :cond_13

    .line 24
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_13
    move-object v8, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, -0x1

    const-string v14, "com.stripe.android.link.ui.inline.LinkElement (LinkElement.kt:25)"

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v5, -0x11da9076    # -1.2799967E28f

    .line 27
    const-string v13, "CC(remember):LinkElement.kt#9igjgp"

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v6, 0x70

    const/16 v14, 0x20

    if-eq v5, v14, :cond_15

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_16

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move/from16 v16, v11

    :cond_16
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v16, v5

    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_17

    .line 66
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_18

    .line 28
    :cond_17
    invoke-interface/range {p1 .. p2}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getComponent(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object v14

    .line 68
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_18
    check-cast v14, Lcom/stripe/android/link/injection/LinkComponent;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x11da7728

    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 71
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 72
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_19

    .line 73
    new-instance v13, Lcom/stripe/android/link/ui/inline/LinkElementKt$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/stripe/android/link/ui/inline/LinkElementKt$$ExternalSyntheticLambda0;-><init>()V

    .line 74
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v15, 0x30

    invoke-static {v5, v13, v9, v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    const-string v13, "rememberSaveable(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 37
    new-instance v5, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;

    invoke-direct {v5, v4, v1, v0, v14}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;Lcom/stripe/android/link/injection/LinkComponent;)V

    move-object/from16 v16, v5

    check-cast v16, Landroidx/lifecycle/ViewModelProvider$Factory;

    const v5, 0x671a9c9b

    .line 35
    const-string v13, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 77
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 78
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v13, 0x6

    invoke-virtual {v5, v9, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_1e

    .line 84
    instance-of v5, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_1a

    .line 85
    move-object v5, v14

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_f

    .line 87
    :cond_1a
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_f
    move-object/from16 v17, v5

    const-class v5, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v9

    .line 77
    invoke-static/range {v13 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    check-cast v5, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    .line 45
    invoke-virtual {v5}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object v13

    sget-object v14, Lcom/stripe/android/link/ui/inline/LinkElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eq v13, v11, :cond_1c

    const/4 v11, 0x2

    if-ne v13, v11, :cond_1b

    const v11, -0x296882c2

    .line 54
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "54@1955L224"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 59
    invoke-static {v8, v15, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x3f0

    move-object v14, v8

    move-object v8, v11

    const/4 v11, 0x0

    move v13, v10

    move v10, v6

    move v6, v13

    move-object v13, v14

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1b
    const v0, -0x11da421f

    .line 45
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    move-object v13, v8

    const v7, -0x296cf31a

    .line 46
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "46@1662L216"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 51
    invoke-static {v13, v15, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v10, v6, 0x3f0

    const/4 v11, 0x0

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v7, v13

    goto :goto_11

    .line 78
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v14

    .line 63
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkElementKt$$ExternalSyntheticLambda1;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/ui/inline/LinkElementKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final LinkElement$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final LinkElement$lambda$2(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/link/ui/inline/LinkElementKt;->LinkElement(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
