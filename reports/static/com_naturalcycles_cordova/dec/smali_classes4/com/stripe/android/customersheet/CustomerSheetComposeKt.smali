.class public final Lcom/stripe/android/customersheet/CustomerSheetComposeKt;
.super Ljava/lang/Object;
.source "CustomerSheetCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetCompose.kt\ncom/stripe/android/customersheet/CustomerSheetComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,86:1\n1128#2,6:87\n1128#2,6:93\n1128#2,6:100\n1128#2,6:106\n75#3:99\n*S KotlinDebug\n*F\n+ 1 CustomerSheetCompose.kt\ncom/stripe/android/customersheet/CustomerSheetComposeKt\n*L\n25#1:87,6\n46#1:93,6\n63#1:100,6\n71#1:106,6\n62#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "rememberCustomerSheet",
        "Lcom/stripe/android/customersheet/CustomerSheet;",
        "customerAdapter",
        "Lcom/stripe/android/customersheet/CustomerAdapter;",
        "callback",
        "Lcom/stripe/android/customersheet/CustomerSheetResultCallback;",
        "(Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;",
        "customerSessionProvider",
        "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
        "(Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;",
        "integration",
        "Lcom/stripe/android/customersheet/CustomerSheetIntegration;",
        "(Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;",
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
.method public static synthetic $r8$lambda$2V4e9sLWXZxof4B4DBbV3bMf5nI(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt;->rememberCustomerSheet$lambda$5$0(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v86FLcATZrtnDpf-cG10pG9ZYl4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt;->rememberCustomerSheet$lambda$3$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberCustomerSheet(Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;
    .locals 3

    const-string v0, "customerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberCustomerSheet)N(customerAdapter,callback)24@954L99,23@909L180:CustomerSheetCompose.kt#dosl0u"

    const v1, 0x18f84684    # 6.41777E-24f

    .line 23
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:22)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x43ff3339

    const-string v1, "CC(remember):CustomerSheetCompose.kt#9igjgp"

    .line 25
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 26
    :cond_4
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;-><init>(Lcom/stripe/android/customersheet/CustomerAdapter;)V

    .line 90
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration;

    and-int/lit8 p0, p3, 0x70

    .line 24
    invoke-static {v1, p1, p2, p0}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt;->rememberCustomerSheet(Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberCustomerSheet(Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;
    .locals 3

    const-string v0, "customerSessionProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberCustomerSheet)N(customerSessionProvider,callback)45@1680L123,44@1635L204:CustomerSheetCompose.kt#dosl0u"

    const v1, 0x20c775dc

    .line 44
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:43)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0xcc189f7

    const-string v1, "CC(remember):CustomerSheetCompose.kt#9igjgp"

    .line 46
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 94
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 47
    :cond_4
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;-><init>(Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V

    .line 96
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_5
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetIntegration;

    and-int/lit8 p0, p3, 0x70

    .line 45
    invoke-static {v1, p1, p2, p0}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt;->rememberCustomerSheet(Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberCustomerSheet(Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;
    .locals 10

    const-string v0, "C(rememberCustomerSheet)N(integration,callback)57@2081L7,61@2230L7,62@2274L77,62@2257L94,66@2423L7,70@2529L464:CustomerSheetCompose.kt#dosl0u"

    const v1, -0x4b01ea56

    .line 57
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:56)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_0
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->$stable:I

    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 62
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x6dcf86d7

    .line 63
    const-string v1, "CC(remember):CustomerSheetCompose.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 102
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt$$ExternalSyntheticLambda0;-><init>()V

    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lcom/stripe/android/utils/ComposeUtilsKt;->rememberActivity(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroid/app/Activity;

    move-result-object v0

    .line 67
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, p2, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, 0x6dcfa83a

    .line 71
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-le v1, v7, :cond_2

    .line 72
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v7, :cond_4

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_5

    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v8, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    or-int p3, v1, v2

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    .line 107
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_9

    .line 75
    :cond_8
    sget-object v2, Lcom/stripe/android/customersheet/CustomerSheet;->Companion:Lcom/stripe/android/customersheet/CustomerSheet$Companion;

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string p3, "getApplication(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v7, Lcom/stripe/android/customersheet/CustomerSheetComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/stripe/android/customersheet/CustomerSheetComposeKt$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/stripe/android/customersheet/CustomerSheet$Companion;->getInstance$paymentsheet_release(Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;)Lcom/stripe/android/customersheet/CustomerSheet;

    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_9
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheet;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1

    .line 67
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomerSheet must be created with access to a ViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomerSheet must be created with access to an ActivityResultRegistryOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final rememberCustomerSheet$lambda$3$0()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "CustomerSheet must be created in the context of an Activity"

    return-object v0
.end method

.method private static final rememberCustomerSheet$lambda$5$0(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 1

    .line 82
    sget-object v0, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    invoke-virtual {v0, p0}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
