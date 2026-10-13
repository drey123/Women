.class public Lcom/period/tracker/common/ActivityCommonTextInput;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCommonTextInput.java"


# instance fields
.field private inputEditText:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$menableOrDisableDoneButton(Lcom/period/tracker/common/ActivityCommonTextInput;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->enableOrDisableDoneButton(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private enableOrDisableDoneButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    sget p1, Lcom/period/tracker/R$id;->button_common_text_input_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    sget p1, Lcom/period/tracker/R$id;->button_common_text_input_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 101
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->button_common_text_input_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    sget p1, Lcom/period/tracker/R$id;->button_common_text_input_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/common/ActivityCommonTextInput;->skinName:Ljava/lang/String;

    .line 70
    sget v0, Lcom/period/tracker/R$id;->layout_common_text_input_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/common/ActivityCommonTextInput;->setBackgroundById(I)V

    .line 71
    sget v0, Lcom/period/tracker/R$id;->button_common_text_input_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/common/ActivityCommonTextInput;->setBackgroundById(I)V

    .line 72
    sget v0, Lcom/period/tracker/R$id;->button_common_text_input_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/common/ActivityCommonTextInput;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/period/tracker/common/ActivityCommonTextInput;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/period/tracker/R$layout;->activity_common_text_input:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->setContentView(I)V

    .line 28
    sget p1, Lcom/period/tracker/R$id;->edittext_common_text_input_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/common/ActivityCommonTextInput;->inputEditText:Landroid/widget/EditText;

    .line 30
    new-instance v0, Lcom/period/tracker/common/ActivityCommonTextInput$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/common/ActivityCommonTextInput$1;-><init>(Lcom/period/tracker/common/ActivityCommonTextInput;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/period/tracker/common/ActivityCommonTextInput;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/period/tracker/common/ActivityCommonTextInput;->inputEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/common/ActivityCommonTextInput;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inputted_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/period/tracker/common/ActivityCommonTextInput;->onBackPressed()V

    return-void
.end method
