.class public final synthetic Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    iput-object p2, p0, Ldr3;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldr3;->a:Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    iget-object v1, p0, Ldr3;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->F1(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V

    return-void
.end method
