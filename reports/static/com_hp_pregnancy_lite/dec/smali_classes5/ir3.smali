.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iput-object p2, p0, Lir3;->b:Landroid/content/Intent;

    iput-object p3, p0, Lir3;->c:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    iput-object p4, p0, Lir3;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iget-object v1, p0, Lir3;->b:Landroid/content/Intent;

    iget-object v2, p0, Lir3;->c:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    iget-object v3, p0, Lir3;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->D(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lir3;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
