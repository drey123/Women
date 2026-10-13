.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->overrideSafeAreaPaddingsIfNeeded(Landroid/content/Context;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $resId$inlined:I

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    iput p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$resId$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$resId$inlined:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->setSafeAreaPaddings(Z)V

    :cond_0
    return-void
.end method
