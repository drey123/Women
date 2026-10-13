.class public Lcom/period/tracker/activity/ActivityCommonNumberInput;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCommonNumberInput.java"


# static fields
.field public static final LIFESTYLE_INPUT_FLOAT:I = 0x7d0

.field public static final LIFESTYLE_INPUT_INT:I = 0x3e8


# instance fields
.field private isDoneButtonHidden:Z

.field private isUsingFloatValue:Z

.field private valueEditText:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$fgetvalueEditText(Lcom/period/tracker/activity/ActivityCommonNumberInput;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveChanges()V
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isUsingFloatValue:Z

    const-string v1, "input_value"

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 156
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->skinName:Ljava/lang/String;

    .line 128
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    sget v0, Lcom/period/tracker/R$id;->layout_common_number_input_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->setBackgroundById(I)V

    .line 132
    sget v0, Lcom/period/tracker/R$id;->button_common_number_input_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isDoneButtonHidden:Z

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->saveChanges()V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 36
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/period/tracker/R$layout;->activity_common_number_input:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->setContentView(I)V

    .line 40
    sget p1, Lcom/period/tracker/R$id;->layout_common_number_input_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCommonNumberInput$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isUsingFloatValue:Z

    .line 54
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isDoneButtonHidden:Z

    .line 56
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    sget v2, Lcom/period/tracker/R$id;->textview_common_number_input_title:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v2, Lcom/period/tracker/R$id;->textview_common_number_input_label:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "input_label"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v2, "input_value_number_decimal"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isUsingFloatValue:Z

    .line 62
    const-string v3, "input_value"

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move v3, p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 66
    :goto_0
    const-string v4, "input_hide_done_button"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isDoneButtonHidden:Z

    goto :goto_1

    :cond_1
    move v3, p1

    move v2, v1

    .line 70
    :goto_1
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isDoneButtonHidden:Z

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lcom/period/tracker/R$id;->button_common_number_input_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->isUsingFloatValue:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 75
    sget v0, Lcom/period/tracker/R$id;->edittext_common_number_input_decimal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 77
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string v2, "%.1f"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 80
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->edittext_common_number_input_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    if-lez v3, :cond_4

    .line 82
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string v2, "%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    new-instance p1, Lcom/period/tracker/activity/ActivityCommonNumberInput$1;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput$1;-><init>(Lcom/period/tracker/activity/ActivityCommonNumberInput;)V

    .line 98
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x32

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->saveChanges()V

    .line 144
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method
