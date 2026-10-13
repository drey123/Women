.class public Lcom/period/tracker/activity/ActivityAddNewSymptom;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAddNewSymptom.java"


# instance fields
.field private db:Lcom/period/tracker/utils/NewDatabaseUtilities;

.field private editMode:Z

.field private imageNameForEdit:Ljava/lang/String;

.field private lastID:I

.field private symptom:Lcom/period/tracker/container/Symptoms;

.field private symptomId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/utils/NewDatabaseUtilities;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsymptom(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/container/Symptoms;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsymptomId(Lcom/period/tracker/activity/ActivityAddNewSymptom;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptomId:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->lastID:I

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->skinName:Ljava/lang/String;

    .line 221
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    sget v0, Lcom/period/tracker/R$id;->layout_add_new_symptom_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->setBackgroundById(I)V

    .line 225
    sget v0, Lcom/period/tracker/R$id;->button_add_new_symptom_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->setBackgroundById(I)V

    .line 226
    sget v0, Lcom/period/tracker/R$id;->button_add_new_symptom_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->onBackPressed()V

    return-void
.end method

.method public chooseSymptomClick(Landroid/view/View;)V
    .locals 2

    .line 183
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->lastID:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->lastID:I

    .line 186
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ToggleButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public deleteClick(Landroid/view/View;)V
    .locals 3

    .line 192
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    sget v0, Lcom/period/tracker/R$string;->warning:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->activity_hide_show_moods_this_cennot:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v1}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->activity_hide_show_moods_will_be:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    .line 196
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNewSymptom$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$4;-><init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_delete:I

    .line 201
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;-><init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/period/tracker/R$layout;->activity_add_new_symptom:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->setContentView(I)V

    .line 45
    sget p1, Lcom/period/tracker/R$id;->layout_add_new_symptom_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNewSymptom$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 55
    sget p1, Lcom/period/tracker/R$id;->layout_scroll:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNewSymptom$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->layout_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptomId:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    const-string v2, "symp_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptomId:I

    .line 77
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptomId:I

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getSymptomForID(I)Lcom/period/tracker/container/Symptoms;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 81
    const-string v0, "symp_hidden"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    const-string v2, "symp_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v2, v0}, Lcom/period/tracker/container/Symptoms;->setHidden(I)V

    .line 84
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Symptoms;->setName(Ljava/lang/String;)V

    .line 86
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->editMode:Z

    .line 88
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v0}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v4, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->editMode:Z

    .line 95
    new-instance v1, Lcom/period/tracker/container/Symptoms;

    invoke-direct {v1}, Lcom/period/tracker/container/Symptoms;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    .line 96
    const-string v1, "symptom01"

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    const/4 v1, 0x4

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 102
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->lastID:I

    .line 106
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->edittext_enter_symptom:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNewSymptom$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$1;-><init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    sget p1, Lcom/period/tracker/R$id;->edittext_enter_symptom:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget p1, Lcom/period/tracker/R$id;->toggle_show_hid_symptom:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 130
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v0}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNewSymptom$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom$2;-><init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 233
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->applySkin()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 3

    .line 151
    sget p1, Lcom/period/tracker/R$id;->edittext_enter_symptom:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/period/tracker/container/Symptoms;->getSymptomIdByName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->editMode:Z

    if-nez v0, :cond_0

    .line 157
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_add_new_symptom_custom_dialog_symptom_with_the_same:I

    .line 158
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 159
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Symptoms;->setName(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->imageNameForEdit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Symptoms;->setImageName(Ljava/lang/String;)V

    .line 169
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->editMode:Z

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    const-string v0, "light,medium,heavy"

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Symptoms;->setValueMap(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertSymptom(Lcom/period/tracker/container/Symptoms;)J

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom;->symptom:Lcom/period/tracker/container/Symptoms;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateSymptom(Lcom/period/tracker/container/Symptoms;)Z

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->onBackPressed()V

    :cond_2
    return-void
.end method
