.class Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->d(Landroidx/navigation/NavDestination;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;->d:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_1
    :goto_0
    return-void
.end method
