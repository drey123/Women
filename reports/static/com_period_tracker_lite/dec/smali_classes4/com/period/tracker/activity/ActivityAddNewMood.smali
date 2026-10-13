.class public Lcom/period/tracker/activity/ActivityAddNewMood;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAddNewMood.java"


# instance fields
.field private db:Lcom/period/tracker/utils/NewDatabaseUtilities;

.field private editMode:Z

.field private imageNameForEdit:Ljava/lang/String;

.field private lastID:I

.field private mood:Lcom/period/tracker/container/Moods;

.field private moodID:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewMood;)Lcom/period/tracker/utils/NewDatabaseUtilities;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmood(Lcom/period/tracker/activity/ActivityAddNewMood;)Lcom/period/tracker/container/Moods;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmoodID(Lcom/period/tracker/activity/ActivityAddNewMood;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->moodID:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->lastID:I

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

    .line 48
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->skinName:Ljava/lang/String;

    .line 222
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    sget v0, Lcom/period/tracker/R$id;->layout_units_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->setBackgroundById(I)V

    .line 226
    sget v0, Lcom/period/tracker/R$id;->button_add_new_mood_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->setBackgroundById(I)V

    .line 227
    sget v0, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->onBackPressed()V

    return-void
.end method

.method public chooseMoodClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->lastID:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->lastID:I

    .line 189
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ToggleButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public deleteClick(Landroid/view/View;)V
    .locals 3

    .line 194
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    sget v0, Lcom/period/tracker/R$string;->warning:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->activity_hide_show_moods_this_cennot:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->activity_hide_show_moods_will_be:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    .line 198
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNewMood$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNewMood$4;-><init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNewMood$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNewMood$3;-><init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V

    .line 203
    const-string p0, "Delete"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
    sget p1, Lcom/period/tracker/R$layout;->activity_add_new_mood:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->setContentView(I)V

    .line 45
    sget p1, Lcom/period/tracker/R$id;->layout_units_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNewMood$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNewMood$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 68
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->moodID:I

    .line 70
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    .line 74
    sget v0, Lcom/period/tracker/R$id;->layout_delete:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-string v2, "mood_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->moodID:I

    .line 80
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    invoke-virtual {v3, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodByID(I)Lcom/period/tracker/container/Moods;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 86
    iput-boolean v4, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->editMode:Z

    .line 87
    const-string p1, "mood_hidden"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 88
    const-string v2, "mood_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {v2, p1}, Lcom/period/tracker/container/Moods;->setHidden(I)V

    .line 90
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/Moods;->setName(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x5f

    if-ne p1, v2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v1

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/period/tracker/container/Moods;

    invoke-direct {v1}, Lcom/period/tracker/container/Moods;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    .line 99
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->editMode:Z

    .line 100
    const-string v1, "mood01"

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 107
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->lastID:I

    .line 110
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->toggle_show_hid_mood:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 112
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 113
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNewMood$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNewMood$1;-><init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    sget v0, Lcom/period/tracker/R$id;->edittext_enter_mood:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/period/tracker/activity/ActivityAddNewMood$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNewMood$2;-><init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    sget v0, Lcom/period/tracker/R$id;->edittext_enter_mood:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 146
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 232
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->applySkin()V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 3

    .line 155
    sget p1, Lcom/period/tracker/R$id;->edittext_enter_mood:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMoodName->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityAddNewMood"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodIdByName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->editMode:Z

    if-nez v0, :cond_0

    .line 160
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_add_new_mood_custom_dialog_mood_with_the_same:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 162
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNewMood;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNewMood;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Moods;->setName(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->imageNameForEdit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Moods;->setImageName(Ljava/lang/String;)V

    .line 172
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->editMode:Z

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/Moods;->setCustom(I)V

    .line 175
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertMood(Lcom/period/tracker/container/Moods;)J

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood;->mood:Lcom/period/tracker/container/Moods;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateMood(Lcom/period/tracker/container/Moods;)Z

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->onBackPressed()V

    :cond_2
    return-void
.end method
