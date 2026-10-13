.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lay1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->f3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V

    return-void
.end method
