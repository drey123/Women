.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Stripe3ds2TransactionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripe3ds2TransactionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stripe3ds2TransactionActivity.kt\ncom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n1#2:153\n404#3:154\n70#4,11:155\n146#5,8:166\n*S KotlinDebug\n*F\n+ 1 Stripe3ds2TransactionActivity.kt\ncom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity\n*L\n55#1:154\n84#1:155,11\n136#1:166,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;",
        "getViewBinding",
        "()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "setArgs",
        "(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$payments_core_release$annotations",
        "getViewModelFactory$payments_core_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$payments_core_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finishWithResult",
        "paymentFlowResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "payments-core_release",
        "viewModel",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;"
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
.field public args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$9QPFpxw-2aUqhglIU0jYTejEH40(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$3(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODUEOKcu2HSLc9e_jfeOc5ruXHM(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$7(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QJDdpU2t4R_gPfyaDCOVwSA1jX8(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory$lambda$0(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ckO1l0qNYJE-DRR4PVHumK4eJ-Y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o4oKafMuVAR_R8nGTZwFMHL91es(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pGPaU1S6ylpvKarIBHoMcQ7m7kM(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewBinding_delegate$lambda$0(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6PHs7Gi89BFwMjy1klgTqurKio(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$5(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public static final synthetic access$onCreate$lambda$4(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$4(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finish()V

    return-void
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "challengeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method private static final onCreate$lambda$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 172
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 137
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static final viewBinding_delegate$lambda$0(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final viewModelFactory$lambda$0(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getArgs()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getArgs()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "args"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 48
    sget-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->Companion:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getConfig()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 55
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragmentFactory;

    .line 58
    invoke-virtual {v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getFingerprint()Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v7

    .line 57
    invoke-direct {v5, v6, v7, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragmentFactory;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/Integer;)V

    check-cast v5, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 46
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "Error while attempting to initiate 3DS2 transaction."

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 46
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 75
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 68
    invoke-virtual {p0, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->setArgs(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V

    .line 78
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getViewBinding()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getArgs()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 81
    sget-object v3, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Lcom/stripe/android/core/utils/StatusBarCompat;->setColor(Landroid/app/Activity;I)V

    .line 84
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    .line 161
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 163
    new-instance v6, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v6, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$3;

    invoke-direct {v7, v2, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    check-cast v5, Lkotlin/Lazy;

    .line 85
    new-instance v3, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;)V

    .line 94
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 93
    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 99
    new-instance v4, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-virtual {p0, v0, v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    .line 105
    invoke-static {v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda$4(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->getHasCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 134
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getViewBinding()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void

    .line 70
    :cond_5
    new-instance v2, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 72
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, v3}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v5

    const/16 v10, 0x79

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-direct {p0, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public final setArgs(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
