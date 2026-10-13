.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

    iput-object p2, p0, Lm50;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm50;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

    iget-object v1, p0, Lm50;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;->b4(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
