.class public Lcom/period/tracker/social/activity/ActivityEditName;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityEditName.java"


# instance fields
.field private companionName:Ljava/lang/String;

.field private companionNameEditText:Landroid/widget/EditText;

.field private firstName:Ljava/lang/String;

.field private firstNameEditText:Landroid/widget/EditText;

.field private fromCompanion:Z

.field private lastName:Ljava/lang/String;

.field private lastNameEditText:Landroid/widget/EditText;

.field private newCompanionName:Ljava/lang/String;

.field private newFirstName:Ljava/lang/String;

.field private newLastName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcompanionNameEditText(Lcom/period/tracker/social/activity/ActivityEditName;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionNameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstNameEditText(Lcom/period/tracker/social/activity/ActivityEditName;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstNameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastNameEditText(Lcom/period/tracker/social/activity/ActivityEditName;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastNameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewCompanionName(Lcom/period/tracker/social/activity/ActivityEditName;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newCompanionName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewFirstName(Lcom/period/tracker/social/activity/ActivityEditName;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newFirstName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewLastName(Lcom/period/tracker/social/activity/ActivityEditName;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newLastName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnewCompanionName(Lcom/period/tracker/social/activity/ActivityEditName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newCompanionName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewFirstName(Lcom/period/tracker/social/activity/ActivityEditName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newFirstName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewLastName(Lcom/period/tracker/social/activity/ActivityEditName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newLastName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideShowCloseButton(Lcom/period/tracker/social/activity/ActivityEditName;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/ActivityEditName;->hideShowCloseButton(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private hideShowCloseButton(ILandroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    const/4 p0, 0x0

    .line 242
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 244
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
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

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private showCompanionLayout()V
    .locals 2

    .line 219
    sget v0, Lcom/period/tracker/R$id;->layout_companion:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    sget v0, Lcom/period/tracker/R$id;->edittext_companion_name:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionNameEditText:Landroid/widget/EditText;

    .line 222
    new-instance v1, Lcom/period/tracker/social/activity/ActivityEditName$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityEditName$3;-><init>(Lcom/period/tracker/social/activity/ActivityEditName;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionNameEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showSocialLayout()V
    .locals 2

    .line 182
    sget v0, Lcom/period/tracker/R$id;->layout_social:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget v0, Lcom/period/tracker/R$id;->textView_first_name_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstNameEditText:Landroid/widget/EditText;

    .line 185
    new-instance v1, Lcom/period/tracker/social/activity/ActivityEditName$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityEditName$1;-><init>(Lcom/period/tracker/social/activity/ActivityEditName;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget v0, Lcom/period/tracker/R$id;->textView_last_name_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastNameEditText:Landroid/widget/EditText;

    .line 201
    new-instance v1, Lcom/period/tracker/social/activity/ActivityEditName$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/social/activity/ActivityEditName$2;-><init>(Lcom/period/tracker/social/activity/ActivityEditName;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastNameEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->skinName:Ljava/lang/String;

    .line 119
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    sget v0, Lcom/period/tracker/R$id;->layout_companion:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    sget v0, Lcom/period/tracker/R$id;->layout_edit_name_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->setBackgroundById(I)V

    .line 123
    sget v0, Lcom/period/tracker/R$id;->button_edit_name_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 138
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->fromCompanion:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newCompanionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "edited_companion_name"

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newCompanionName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newFirstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "edited_first_name"

    if-eq v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newFirstName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newLastName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "edited_last_name"

    if-eq v0, v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->newLastName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v0, 0x3e8

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->onBackPressed()V

    return-void
.end method

.method public eraseFirstClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstNameEditText:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public eraseLastClick(Landroid/view/View;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastNameEditText:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public eraseNameClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionNameEditText:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    .line 130
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivityEditName;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/period/tracker/R$layout;->activity_editname:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->setContentView(I)V

    .line 45
    sget p1, Lcom/period/tracker/R$id;->layout_edit_name_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityEditName$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityEditName$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->layout_social:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityEditName$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityEditName$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->fromCompanion:Z

    .line 71
    sget p1, Lcom/period/tracker/R$id;->layout_companion:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget p1, Lcom/period/tracker/R$id;->layout_social:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    const-string v0, "from_companion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->fromCompanion:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "companion_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->companionName:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "first_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstName:Ljava/lang/String;

    .line 83
    const-string v0, "last_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastName:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstname=>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "EditName"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "lastname=>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityEditName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivityEditName;->fromCompanion:Z

    if-eqz p1, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->showCompanionLayout()V

    return-void

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->showSocialLayout()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityEditName;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
