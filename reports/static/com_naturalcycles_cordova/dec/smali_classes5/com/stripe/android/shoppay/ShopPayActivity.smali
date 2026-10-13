.class public final Lcom/stripe/android/shoppay/ShopPayActivity;
.super Landroidx/activity/ComponentActivity;
.source "ShopPayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/shoppay/ShopPayActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopPayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopPayActivity.kt\ncom/stripe/android/shoppay/ShopPayActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,203:1\n70#2,11:204\n599#3:215\n596#3,6:216\n1128#4,3:222\n1131#4,3:226\n1128#4,6:229\n1128#4,6:235\n1128#4,6:275\n1128#4,6:281\n597#5:225\n87#6,6:241\n94#6:274\n81#7,6:247\n88#7,6:262\n96#7:273\n391#8,9:253\n400#8:268\n401#8,2:271\n122#9:269\n122#9:270\n85#10:287\n*S KotlinDebug\n*F\n+ 1 ShopPayActivity.kt\ncom/stripe/android/shoppay/ShopPayActivity\n*L\n47#1:204,11\n106#1:215\n106#1:216,6\n106#1:222,3\n106#1:226,3\n115#1:229,6\n138#1:235,6\n164#1:275,6\n127#1:281,6\n106#1:225\n140#1:241,6\n140#1:274\n140#1:247,6\n140#1:262,6\n140#1:273\n140#1:253,9\n140#1:268\n140#1:271,2\n151#1:269\n153#1:270\n138#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cH\u0014J\r\u0010\u001f\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010 J\r\u0010!\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010 J\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'H\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/shoppay/ShopPayActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release$annotations",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/stripe/android/shoppay/ShopPayViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/shoppay/ShopPayViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupWebView",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/webkit/WebView;",
        "eceWebView",
        "Lcom/stripe/android/shoppay/webview/EceWebView;",
        "getEceWebView",
        "()Lcom/stripe/android/shoppay/webview/EceWebView;",
        "eceWebView$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ShopPayWebView",
        "PopupWebViewDialog",
        "webView",
        "(Landroid/webkit/WebView;Landroidx/compose/runtime/Composer;I)V",
        "dismissWithResult",
        "result",
        "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/shoppay/ShopPayActivity$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "shop_pay_args"

.field public static final RESULT_COMPLETE:I = 0xf894


# instance fields
.field private final eceWebView$delegate:Lkotlin/Lazy;

.field private final popupWebView:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$2ZFeEueEq35neB4pZerwK1QKGvQ(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/shoppay/ShopPayActivity;->PopupWebViewDialog$lambda$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4hcEUonGEpTkaShYgJzO9h-psks(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$lambda$1$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hb7eBC4YmUfB0aGBN5dR2nyFd7c(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$lambda$1$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NvFca6Pt1jl56apcVypzzK_O-ls(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$lambda$1(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PS7O-3aK1JVXDuO4n0ZUQawBq38(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->onCreate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VsR5gHs8ZXNqcDtwFcLWEFj3Y-I(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->onCreate$lambda$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_yxdN5pu8EfE6nDGFQ-o9xhaqkk(Landroid/webkit/WebView;ILandroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->PopupWebViewDialog$lambda$0$0(Landroid/webkit/WebView;ILandroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwnUTd3hTSXkPw-qppC2lWrzN-M(Lcom/stripe/android/shoppay/ShopPayActivity;)Lcom/stripe/android/shoppay/webview/EceWebView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->eceWebView_delegate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;)Lcom/stripe/android/shoppay/webview/EceWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFqnIjCcCjHe75us8uTtDaSwKI0(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/shoppay/ShopPayActivity;->ShopPayWebView$lambda$3(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHTJbLS09DhJYvWIiBl4aOgztvg(Lcom/stripe/android/shoppay/ShopPayActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sEeb3CH_XjqqVAfX1sfZ9VgKmag(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->eceWebView_delegate$lambda$0$0(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$twsxDY4hxPnV5qDRieVL48wMJJw(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$lambda$2(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/shoppay/ShopPayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/shoppay/ShopPayActivity;->Companion:Lcom/stripe/android/shoppay/ShopPayActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/shoppay/ShopPayActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 45
    sget-object v0, Lcom/stripe/android/shoppay/ShopPayViewModel;->Companion:Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;->factory$default(Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    .line 210
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/stripe/android/shoppay/ShopPayViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 212
    new-instance v5, Lcom/stripe/android/shoppay/ShopPayActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/stripe/android/shoppay/ShopPayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v6, Lcom/stripe/android/shoppay/ShopPayActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, v0}, Lcom/stripe/android/shoppay/ShopPayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 47
    iput-object v3, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 50
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->popupWebView:Landroidx/compose/runtime/MutableState;

    .line 52
    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->eceWebView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x4bdb5766

    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(Content)104@3883L32,105@3936L24,114@4178L113,114@4157L134,123@4491L265,120@4301L455:ShopPayActivity.kt#cb4ee7"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.shoppay.ShopPayActivity.Content (ShopPayActivity.kt:103)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 105
    invoke-static {p1, p1, v9, v4, v0}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v0

    const v1, 0x2e20b340

    .line 106
    const-string v2, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 215
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x28c0fdc4

    .line 220
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 221
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 223
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 225
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 221
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 226
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x3d9d154b

    const-string v6, "CC(remember):ShopPayActivity.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 230
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 115
    :cond_5
    new-instance v5, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x6

    invoke-static {v2, v6, v9, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object p1, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {p1, v4}, Lcom/stripe/android/uicore/StripeTheme;->getColors(Z)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p1

    .line 124
    new-instance v2, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;)V

    const/16 v0, 0x36

    const v1, -0x645a33d0

    invoke-static {v1, v3, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0xc00000

    sget v1, Lcom/stripe/android/uicore/StripeColors;->$stable:I

    or-int v10, v1, v0

    const/16 v11, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 121
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 104
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    :cond_8
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final Content$dismiss(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V
    .locals 8

    .line 109
    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$dismiss$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/stripe/android/shoppay/ShopPayActivity$Content$dismiss$1;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final Content$lambda$1(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C126@4604L79,129@4698L48,124@4505L241:ShopPayActivity.kt#cb4ee7"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.shoppay.ShopPayActivity.Content.<anonymous> (ShopPayActivity.kt:124)"

    const v3, -0x645a33d0

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x49638e9f

    .line 126
    const-string v0, "CC(remember):ShopPayActivity.kt#9igjgp"

    .line 127
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 282
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 127
    :cond_2
    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;)V

    .line 284
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    new-instance p1, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    const/16 p2, 0x36

    const p4, 0x6a43b588

    invoke-static {p4, v2, p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v9, p1, 0x6000

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p3

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p3

    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$1$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;)Lkotlin/Unit;
    .locals 1

    .line 128
    sget-object v0, Lcom/stripe/android/shoppay/ShopPayActivityResult$Canceled;->INSTANCE:Lcom/stripe/android/shoppay/ShopPayActivityResult$Canceled;

    check-cast v0, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    invoke-static {p0, p1, p2, v0}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$dismiss(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$1$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C130@4716L16:ShopPayActivity.kt#cb4ee7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.shoppay.ShopPayActivity.Content.<anonymous>.<anonymous> (ShopPayActivity.kt:130)"

    const v3, 0x6a43b588

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/stripe/android/shoppay/ShopPayActivity;->ShopPayWebView(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final PopupWebViewDialog(Landroid/webkit/WebView;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x515775d1

    .line 160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p2, "C(PopupWebViewDialog)N(webView)160@5554L6,163@5625L323,162@5590L432:ShopPayActivity.kt#cb4ee7"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.shoppay.ShopPayActivity.PopupWebViewDialog (ShopPayActivity.kt:159)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_3
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {p2, v4, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    const v0, 0x59515a94

    const-string v1, "CC(remember):ShopPayActivity.kt#9igjgp"

    .line 164
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 164
    :cond_4
    new-instance v1, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;-><init>(Landroid/webkit/WebView;I)V

    .line 278
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-static {p2, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final PopupWebViewDialog$lambda$0$0(Landroid/webkit/WebView;ILandroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-object p0
.end method

.method private static final PopupWebViewDialog$lambda$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->PopupWebViewDialog(Landroid/webkit/WebView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ShopPayWebView(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x27177db0

    .line 137
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(ShopPayWebView)137@4843L30,139@4883L548:ShopPayActivity.kt#cb4ee7"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.shoppay.ShopPayActivity.ShopPayWebView (ShopPayActivity.kt:136)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v0, 0x40d134ce

    const-string v2, "CC(remember):ShopPayActivity.kt#9igjgp"

    .line 138
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 236
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 138
    iget-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->popupWebView:Landroidx/compose/runtime/MutableState;

    .line 238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 142
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v7, 0x4ff7456f

    .line 140
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 241
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v7, 0x36

    .line 242
    invoke-static {v3, v5, v8, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 243
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 247
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 250
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v9, -0x20f7d59c

    .line 251
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 253
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 257
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 259
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 266
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 268
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 244
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x43c09518

    const-string v3, "C:ShopPayActivity.kt#cb4ee7"

    .line 146
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/shoppay/ShopPayActivity;->ShopPayWebView$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    const p1, 0x43c0ab01

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const v2, 0x43c0ab02

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*146@5132L22"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    .line 147
    invoke-direct {p0, v0, v8, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->PopupWebViewDialog(Landroid/webkit/WebView;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v6, :cond_8

    const p1, 0x43c1b263

    .line 148
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*148@5194L213"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 269
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 151
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 152
    invoke-static {}, Lcom/stripe/android/shoppay/ShopPayButtonKt;->getShopPayBackgroundColor()J

    move-result-wide v2

    int-to-float v0, v1

    .line 270
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v9, 0x1b6

    const/16 v10, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/ui/core/CircularProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    const p1, 0x3bfdf44b

    .line 146
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 137
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final ShopPayWebView$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .line 138
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final ShopPayWebView$lambda$3(Lcom/stripe/android/shoppay/ShopPayActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->ShopPayWebView(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Content$dismiss(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content$dismiss(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V

    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->dismissWithResult(Lcom/stripe/android/shoppay/ShopPayActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/shoppay/ShopPayActivity;)Lcom/stripe/android/shoppay/ShopPayViewModel;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final dismissWithResult(Lcom/stripe/android/shoppay/ShopPayActivityResult;)V
    .locals 2

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.stripe.android.shoppay.ShopPayActivityContract.extra_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 179
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0xf894

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->finish()V

    return-void
.end method

.method private static final eceWebView_delegate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;)Lcom/stripe/android/shoppay/webview/EceWebView;
    .locals 10

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/stripe/android/shoppay/ShopPayViewModel;->assetLoader(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object v4

    .line 54
    new-instance v0, Lcom/stripe/android/shoppay/webview/EceWebView;

    .line 56
    new-instance v1, Lcom/stripe/android/shoppay/webview/EceAssetWebViewClient;

    .line 58
    new-instance v3, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$1;

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 56
    invoke-direct {v1, v4, v3}, Lcom/stripe/android/shoppay/webview/EceAssetWebViewClient;-><init>(Landroidx/webkit/WebViewAssetLoader;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Landroid/webkit/WebViewClient;

    .line 60
    new-instance v1, Lcom/stripe/android/shoppay/webview/PopUpWebChromeClient;

    .line 62
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/shoppay/ShopPayViewModel;->getBridgeHandler()Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;

    move-result-object v3

    .line 70
    new-instance v5, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    .line 67
    new-instance v6, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$3;

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$3;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v7, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$4;

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/stripe/android/shoppay/ShopPayActivity$eceWebView$2$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/shoppay/webview/PopUpWebChromeClient;-><init>(Landroid/content/Context;Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;Landroidx/webkit/WebViewAssetLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 54
    invoke-direct {v0, v2, v8, v1}, Lcom/stripe/android/shoppay/webview/EceWebView;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 71
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/stripe/android/shoppay/ShopPayViewModel;->bootstrap(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private static final eceWebView_delegate$lambda$0$0(Lcom/stripe/android/shoppay/ShopPayActivity;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->popupWebView:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEceWebView()Lcom/stripe/android/shoppay/webview/EceWebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->eceWebView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/webview/EceWebView;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/ShopPayViewModel;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C89@3539L9:ShopPayActivity.kt#cb4ee7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.shoppay.ShopPayActivity.onCreate.<anonymous> (ShopPayActivity.kt:89)"

    const v3, 0x7ea3fae3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/stripe/android/shoppay/ShopPayActivity;->Content(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/shoppay/ShopPayViewModel;->onBackPressed()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/shoppay/ShopPayActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 76
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getEceWebView()Lcom/stripe/android/shoppay/webview/EceWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/shoppay/webview/EceWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getEceWebView()Lcom/stripe/android/shoppay/webview/EceWebView;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/stripe/android/shoppay/ShopPayViewModel;->loadUrl(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lcom/stripe/android/shoppay/ShopPayViewModel$NoArgsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 85
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to create ShopPayViewModel"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance p1, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    invoke-direct {p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->dismissWithResult(Lcom/stripe/android/shoppay/ShopPayActivityResult;)V

    .line 89
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    const v1, 0x7ea3fae3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    new-instance v6, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/shoppay/ShopPayActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayActivity;->getEceWebView()Lcom/stripe/android/shoppay/webview/EceWebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/webview/EceWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/shoppay/ShopPayActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
