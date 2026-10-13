.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormActivity.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,162:1\n70#2,11:163\n1128#3,6:174\n1128#3,6:180\n1128#3,6:186\n1128#3,6:192\n85#4:198\n*S KotlinDebug\n*F\n+ 1 FormActivity.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivity\n*L\n37#1:163,11\n95#1:174,6\n99#1:180,6\n104#1:186,6\n111#1:192,6\n104#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0015\u00101\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020.H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0008\u00106\u001a\u00020.H\u0016J\u0008\u00107\u001a\u00020.H\u0014J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006;\u00b2\u0006\u000c\u0010<\u001a\u0004\u0018\u00010=X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;",
        "viewModel$delegate",
        "formScreen",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
        "getFormScreen",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
        "setFormScreen",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "setEventReporter",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "sheetActivityStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "getSheetActivityStateHolder",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "setSheetActivityStateHolder",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "getCustomerStateHolder",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "setCustomerStateHolder",
        "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V",
        "sheetActivityRegistrar",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "getSheetActivityRegistrar",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "setSheetActivityRegistrar",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "FormSheetContent",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)V",
        "setCancelAndFinish",
        "getCustomerState",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "finish",
        "onDestroy",
        "setFormResult",
        "result",
        "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
        "paymentsheet_release",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field public customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public formScreen:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4WII4scMotGoF-Yi9vNY2cIUQmQ(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8sj-hFq_Cyx5KHViJY743h40Plc(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$2$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XaJXvepUvyVWQJYRk05qK6geuhk(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y6HIhXFsntcn4cjDLM9dBHnH1Z8(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKoh4UqQ-LyXrmwRvb9WZZz4LcY(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->onCreate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9m3gblVEO73LQUz--2OjBoQWJo(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjWTUq0wSSgRCHeQyE4ZXbmo0Tw(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puFbt6RI7l0cKJh1epGaAm57dw0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tXHRGovOgLl17RX6gYQjUA2sc_g(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLnxqZRJDpkSYZPW7y8hXLWFgoE(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$2(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args$delegate:Lkotlin/Lazy;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    .line 169
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 171
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 37
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final FormSheetContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x445a811b

    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(FormSheetContent)N(formScreen)94@3167L46,93@3102L121,98@3323L20,99@3355L701,96@3232L824:FormActivity.kt#s6ddr1"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent (FormActivity.kt:92)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p2, 0x68416e13

    .line 95
    const-string v0, "CC(remember):FormActivity.kt#9igjgp"

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    .line 175
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_7

    .line 95
    :cond_6
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V

    .line 177
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p2, 0x0

    .line 94
    invoke-static {p2, v1, v6, v3, v4}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    const p2, 0x68418179

    .line 99
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    .line 181
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_9

    .line 99
    :cond_8
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$FormSheetContent$1$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$FormSheetContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 183
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_9
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const/16 v2, 0x36

    const v3, -0x1aeaa573

    invoke-static {v3, v4, p2, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget p2, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v7, p2, 0x6000

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    .line 97
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 93
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_b
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final FormSheetContent$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;->isPerformingNetworkOperation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final FormSheetContent$lambda$2(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C100@3387L21,102@3467L433,113@3928L60,101@3421L625:FormActivity.kt#s6ddr1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous> (FormActivity.kt:100)"

    const v4, -0x1aeaa573

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {v2, p2, v2, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    .line 103
    new-instance p3, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const p1, -0x513bf5d4

    const/16 v0, 0x36

    invoke-static {p1, v3, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 114
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V

    const p0, 0x14ba800b

    invoke-static {p0, v3, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x36

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v9, p2

    .line 102
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/common/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormSheetContent$lambda$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C103@3508L93,105@3602L16,110@3839L20,106@3639L243:FormActivity.kt#s6ddr1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous>.<anonymous> (FormActivity.kt:103)"

    const v4, -0x513bf5d4

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0xdea34a9

    .line 104
    const-string v0, "CC(remember):FormActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 187
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;->topBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 189
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x0

    .line 106
    invoke-static {v1, p0, p2, v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent$lambda$2$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object v1

    const p0, 0xdea5dc0

    .line 111
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_4

    .line 193
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_5

    .line 111
    :cond_4
    new-instance p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$FormSheetContent$2$1$1$1;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$FormSheetContent$2$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lkotlin/reflect/KFunction;

    .line 195
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_5
    check-cast p3, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1b0

    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v6, p2

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormSheetContent$lambda$2$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    return-object p0
.end method

.method private static final FormSheetContent$lambda$2$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C114@3961L9:FormActivity.kt#s6ddr1"

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

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous>.<anonymous> (FormActivity.kt:114)"

    const v3, 0x14ba800b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;->Content(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormSheetContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setCancelAndFinish(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setCancelAndFinish()V

    return-void
.end method

.method public static final synthetic access$setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    return-void
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 2

    .line 34
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    return-object p0
.end method

.method private final getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C82@2804L112,82@2792L124:FormActivity.kt#s6ddr1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous> (FormActivity.kt:82)"

    const v3, 0x7ff6a7f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const/16 p0, 0x36

    const v0, -0x3d75af6b

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C83@2822L80:FormActivity.kt#s6ddr1"

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

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous>.<anonymous> (FormActivity.kt:83)"

    const v3, -0x3d75af6b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getFormScreen()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    move-result-object p2

    .line 84
    invoke-direct {p0, p2, p1, v2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->FormSheetContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCancelAndFinish()V
    .locals 2

    .line 124
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;

    .line 125
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;-><init>(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    .line 123
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    .line 128
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->finish()V

    return-void
.end method

.method private final setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 3

    .line 158
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormResult$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Companion;->toIntent(Landroid/content/Intent;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 38
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 141
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customerStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReporter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormScreen()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "formScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSheetActivityRegistrar()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sheetActivityRegistrar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSheetActivityStateHolder()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sheetActivityStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setCancelAndFinish()V

    return-void

    .line 66
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/EdgeToEdgeKt;->renderEdgeToEdge(Landroid/app/Activity;)V

    .line 68
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getViewModel()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->getComponent()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;->inject(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    .line 70
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getSheetActivityRegistrar()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    move-result-object p1

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 72
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;->registerAndBootstrap(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const p0, 0x7ff6a7f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, p0, v1, v6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 147
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 149
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final setCustomerStateHolder(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public final setEventReporter(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public final setFormScreen(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    return-void
.end method

.method public final setSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    return-void
.end method

.method public final setSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    return-void
.end method
