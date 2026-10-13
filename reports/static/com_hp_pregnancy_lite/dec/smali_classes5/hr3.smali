.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iput-object p2, p0, Lhr3;->b:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhr3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iget-object v1, p0, Lhr3;->b:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->C(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    return-void
.end method
