.class public Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityWaterIntakeSettings.java"


# instance fields
.field private final WATER_GOAL_SETTINGS:I

.field private lastIndexSelected:I

.field private originalWaterGoal:I

.field private originalWaterUnit:I

.field private selectedImageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private waterLayout:Landroid/widget/LinearLayout;

.field private waterSavedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Water;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mperformClickingOfWater(Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->performClickingOfWater(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->WATER_GOAL_SETTINGS:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    return-void
.end method

.method private deselectButtons(I)V
    .locals 3

    .line 283
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    :goto_0
    if-lt v0, p1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectedImageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 287
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private performClickingOfWater(Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int/lit8 p1, v0, 0x8

    .line 270
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->deselectButtons(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    mul-int/lit8 p1, p1, 0x8

    .line 275
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectButtons(I)V

    .line 278
    :goto_0
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateWaterAmount(I)V

    return-void
.end method

.method private saveWaterInputted()V
    .locals 3

    .line 159
    sget v0, Lcom/period/tracker/R$id;->textview_water_consumed_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 161
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-static {v2}, Lcom/period/tracker/container/Water;->getWaterInFlOz(I)I

    move-result v2

    .line 176
    :cond_1
    new-instance v0, Lcom/period/tracker/container/Water;

    invoke-direct {v0}, Lcom/period/tracker/container/Water;-><init>()V

    .line 177
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/Water;->setAmountIntake(I)V

    .line 179
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "water_list"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private selectButtons(I)V
    .locals 3

    move v0, p1

    .line 292
    :goto_0
    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    if-le v0, v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectedImageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 296
    :cond_0
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    return-void
.end method

.method private updateGlassLayout()V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectedImageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 209
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Water;

    invoke-virtual {v1}, Lcom/period/tracker/container/Water;->getAmountIntake()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v1, -0x1

    .line 211
    iput v3, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    .line 217
    rem-int/lit8 v5, v4, 0x3

    const/4 v6, -0x2

    if-nez v5, :cond_1

    .line 218
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x64

    const/16 v8, 0x32

    .line 222
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v5

    add-int/lit16 v5, v5, -0xc8

    .line 231
    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x3c

    .line 234
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/period/tracker/R$drawable;->water:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    sget v8, Lcom/period/tracker/R$drawable;->bg_round_white:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object v8, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectedImageViews:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x1e

    .line 243
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 249
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 252
    :cond_2
    new-instance v5, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$1;

    invoke-direct {v5, p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateGoalInformation()V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->goal_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    sget v1, Lcom/period/tracker/R$id;->textview_water_intake_goal:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateWaterAmount(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 189
    sget v0, Lcom/period/tracker/R$id;->textview_water_consumed_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 191
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_water_consumed_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/container/Water;->getZeroWaterString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->skinName:Ljava/lang/String;

    .line 112
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    sget v0, Lcom/period/tracker/R$id;->layout_water_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->setBackgroundById(I)V

    .line 116
    sget v0, Lcom/period/tracker/R$id;->button_water_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->saveWaterInputted()V

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xa

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 124
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result p1

    .line 125
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result p2

    .line 126
    iget p3, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterGoal:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterUnit:I

    if-eq p2, p3, :cond_2

    .line 128
    :cond_0
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterGoal:I

    .line 129
    iput p2, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterUnit:I

    .line 131
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateGoalInformation()V

    .line 132
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateGlassLayout()V

    .line 134
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Water;

    invoke-virtual {p1}, Lcom/period/tracker/container/Water;->getAmountIntake()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateWaterAmount(I)V

    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p2}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateWaterAmount(I)V

    :cond_2
    return-void
.end method

.method public onClickGoalSettings(Landroid/view/View;)V
    .locals 1

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/period/tracker/R$layout;->activity_water_intake_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->setContentView(I)V

    .line 51
    sget p1, Lcom/period/tracker/R$id;->layout_water_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->lastIndexSelected:I

    .line 65
    sget p1, Lcom/period/tracker/R$id;->layout_water_settings_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterLayout:Landroid/widget/LinearLayout;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->selectedImageViews:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    const-string/jumbo v1, "water_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterGoal:I

    .line 76
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->originalWaterUnit:I

    .line 78
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateGoalInformation()V

    .line 79
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateGlassLayout()V

    .line 81
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->waterSavedList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Water;

    invoke-virtual {p1}, Lcom/period/tracker/container/Water;->getAmountIntake()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateWaterAmount(I)V

    return-void

    .line 84
    :cond_1
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateWaterAmount(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
