.class public Lcom/period/tracker/activity/ActivityEditPill;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityEditPill.java"


# instance fields
.field private isEditing:Z

.field private isHidden:I

.field private pill:Lcom/period/tracker/container/Pill;


# direct methods
.method static bridge synthetic -$$Nest$fgetpill(Lcom/period/tracker/activity/ActivityEditPill;)Lcom/period/tracker/container/Pill;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisHidden(Lcom/period/tracker/activity/ActivityEditPill;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->isEditing:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->skinName:Ljava/lang/String;

    .line 93
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    sget v0, Lcom/period/tracker/R$id;->layout_edit_pill_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->setBackgroundById(I)V

    .line 96
    sget v0, Lcom/period/tracker/R$id;->button_edit_pill_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->setBackgroundById(I)V

    .line 97
    sget v0, Lcom/period/tracker/R$id;->button_edit_pill_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->onBackPressed()V

    return-void
.end method

.method public deleteClick(Landroid/view/View;)V
    .locals 5

    .line 186
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    sget v0, Lcom/period/tracker/R$string;->delete_pill_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    iget-object v1, v1, Lcom/period/tracker/container/Pill;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    sget v0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    new-instance v1, Lcom/period/tracker/activity/ActivityEditPill$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityEditPill$4;-><init>(Lcom/period/tracker/activity/ActivityEditPill;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    sget p0, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/period/tracker/R$layout;->activity_edit_pill:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->setContentView(I)V

    .line 33
    sget p1, Lcom/period/tracker/R$id;->layout_edit_pill_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityEditPill$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityEditPill$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "selected_pill"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Pill;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/period/tracker/R$string;->show_pill_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget v0, Lcom/period/tracker/R$id;->hide_pill_text_view:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 53
    sget p1, Lcom/period/tracker/R$id;->edit_pill_edittext:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    iget-object v2, v2, Lcom/period/tracker/container/Pill;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getHidden()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    .line 57
    sget p1, Lcom/period/tracker/R$id;->button_edit_pill_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->isEditing:Z

    goto :goto_0

    .line 63
    :cond_1
    iput v1, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    .line 66
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->switch_hide_pill:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 67
    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 69
    new-instance v0, Lcom/period/tracker/activity/ActivityEditPill$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityEditPill$1;-><init>(Lcom/period/tracker/activity/ActivityEditPill;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 4

    .line 124
    sget p1, Lcom/period/tracker/R$id;->edit_pill_edittext:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/container/Pill;->getPillWithName(Ljava/lang/String;)Lcom/period/tracker/container/Pill;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 134
    new-instance v0, Lcom/period/tracker/container/Pill;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    .line 135
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPill(Lcom/period/tracker/container/Pill;)J

    goto :goto_0

    .line 138
    :cond_1
    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    invoke-virtual {v1, v0}, Lcom/period/tracker/container/Pill;->setHidden(I)V

    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Pill;->setName(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatePill(Lcom/period/tracker/container/Pill;)Z

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->onBackPressed()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/period/tracker/container/Pill;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {v0}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 150
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    iget v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->isHidden:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Pill;->setHidden(I)V

    .line 151
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPill;->pill:Lcom/period/tracker/container/Pill;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatePill(Lcom/period/tracker/container/Pill;)Z

    .line 152
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->onBackPressed()V

    return-void

    .line 156
    :cond_3
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->pill_exist_text:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 158
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPill$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPill$2;-><init>(Lcom/period/tracker/activity/ActivityEditPill;)V

    .line 156
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityEditPill;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 170
    :cond_4
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->pill_exist_text:I

    .line 171
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 172
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityEditPill;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityEditPill$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityEditPill$3;-><init>(Lcom/period/tracker/activity/ActivityEditPill;)V

    .line 170
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityEditPill;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
