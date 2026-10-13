.class public final synthetic Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/parse/ParseException;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->e(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
