.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentConfirmationChallengeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentConfirmationChallengeViewModel.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,190:1\n32#2:191\n69#2,2:192\n*S KotlinDebug\n*F\n+ 1 IntentConfirmationChallengeViewModel.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion\n*L\n172#1:191\n173#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$o5vc3xPx-G5_zMCyjiM3-e4ThYo(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;->factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;->factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 174
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    .line 175
    :cond_0
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 176
    sget-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;->getArgs$payments_core_release(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 180
    invoke-static {}, Lcom/stripe/android/challenge/confirmation/di/DaggerIntentConfirmationChallengeComponent;->factory()Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent$Factory;

    move-result-object v0

    .line 182
    check-cast p1, Landroid/content/Context;

    .line 181
    invoke-interface {v0, p1, p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent$Factory;->create(Landroid/content/Context;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent;

    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No IntentConfirmationChallengeArgs found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 191
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 173
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 192
    const-class p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 191
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
