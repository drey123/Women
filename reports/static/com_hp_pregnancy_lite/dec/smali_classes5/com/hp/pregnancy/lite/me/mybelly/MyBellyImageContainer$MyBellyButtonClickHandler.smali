.class public Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBellyButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->S4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->T4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->PREG_MONTH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->J4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_IMAGE_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->P4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->U4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->PREG_MONTH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->J4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_BELLY_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->P4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->V4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->K4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a017f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->K4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->W4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->R4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->W4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    :cond_4
    :goto_1
    return-void
.end method
