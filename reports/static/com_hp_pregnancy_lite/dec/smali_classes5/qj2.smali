.class public final synthetic Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj2;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-object p2, p0, Lqj2;->b:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lqj2;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-object v1, p0, Lqj2;->b:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->b(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method
