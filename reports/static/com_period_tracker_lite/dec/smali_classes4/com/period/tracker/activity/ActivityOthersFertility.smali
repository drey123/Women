.class public Lcom/period/tracker/activity/ActivityOthersFertility;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityOthersFertility.java"


# instance fields
.field private cervicalMucusSelectedValue:I

.field private fertilityData:Lcom/period/tracker/container/FertilityData;

.field private is1:Z

.field private is2:Z

.field private is3:Z

.field private isP1:Z

.field private isP2:Z

.field private isP3:Z

.field private isT1:Z

.field private isT2:Z

.field private isT3:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetfertilityData(Lcom/period/tracker/activity/ActivityOthersFertility;)Lcom/period/tracker/container/FertilityData;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    .line 252
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    .line 297
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateCervicalMucusRows(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    .line 191
    :cond_0
    sget p2, Lcom/period/tracker/R$id;->image_egg:I

    goto :goto_0

    .line 188
    :cond_1
    sget p2, Lcom/period/tracker/R$id;->image_watery:I

    goto :goto_0

    .line 185
    :cond_2
    sget p2, Lcom/period/tracker/R$id;->image_creamy:I

    goto :goto_0

    .line 182
    :cond_3
    sget p2, Lcom/period/tracker/R$id;->image_sticky:I

    goto :goto_0

    .line 179
    :cond_4
    sget p2, Lcom/period/tracker/R$id;->image_dry:I

    :goto_0
    if-eqz p2, :cond_6

    .line 196
    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 200
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->skinName:Ljava/lang/String;

    .line 102
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    sget v0, Lcom/period/tracker/R$id;->layout_editperiod_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->setBackgroundById(I)V

    .line 105
    sget v0, Lcom/period/tracker/R$id;->button_about_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersFertility;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    iget v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalMucus(I)V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersFertility;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "fertility_data"

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move p1, v0

    .line 159
    :goto_0
    iget v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityOthersFertility;->updateCervicalMucusRows(ZI)V

    .line 161
    iget v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    if-eq p1, v1, :cond_0

    .line 162
    iput p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->updateCervicalMucusRows(ZI)V

    goto :goto_1

    .line 170
    :cond_0
    iput v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    :goto_1
    return-void
.end method

.method public onClickOpening(Landroid/view/View;)V
    .locals 3

    .line 301
    sget v0, Lcom/period/tracker/R$id;->layout_opening:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move p1, v1

    .line 306
    :goto_0
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    if-nez v2, :cond_1

    .line 307
    :cond_0
    sget v2, Lcom/period/tracker/R$drawable;->bg_opening0:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 308
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    if-eqz p1, :cond_3

    .line 330
    sget p1, Lcom/period/tracker/R$drawable;->bg_opening3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 331
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    .line 334
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    goto :goto_1

    .line 321
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    if-eqz p1, :cond_5

    .line 322
    sget p1, Lcom/period/tracker/R$drawable;->bg_opening2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 323
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    .line 326
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    goto :goto_1

    .line 313
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    if-eqz p1, :cond_7

    .line 314
    sget p1, Lcom/period/tracker/R$drawable;->opening1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 315
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    .line 318
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->is3:Z

    :goto_1
    return-void
.end method

.method public onClickPosition(Landroid/view/View;)V
    .locals 3

    .line 212
    sget v0, Lcom/period/tracker/R$id;->layout_positions:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move p1, v1

    .line 217
    :goto_0
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    if-nez v2, :cond_1

    .line 218
    :cond_0
    sget v2, Lcom/period/tracker/R$drawable;->bg_position0:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 219
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    if-eqz p1, :cond_3

    .line 241
    sget p1, Lcom/period/tracker/R$drawable;->bg_position3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 242
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    .line 245
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    goto :goto_1

    .line 232
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    if-eqz p1, :cond_5

    .line 233
    sget p1, Lcom/period/tracker/R$drawable;->bg_position2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 234
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    .line 237
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    goto :goto_1

    .line 224
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    if-eqz p1, :cond_7

    .line 225
    sget p1, Lcom/period/tracker/R$drawable;->bg_position1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 226
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    .line 229
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isP3:Z

    :goto_1
    return-void
.end method

.method public onClickTexture(Landroid/view/View;)V
    .locals 3

    .line 257
    sget v0, Lcom/period/tracker/R$id;->layout_texture:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move p1, v1

    .line 262
    :goto_0
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    if-nez v2, :cond_1

    .line 263
    :cond_0
    sget v2, Lcom/period/tracker/R$drawable;->bg_texture0:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 264
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    if-eqz p1, :cond_3

    .line 286
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture3:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 287
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    .line 290
    :cond_3
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    goto :goto_1

    .line 277
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    if-eqz p1, :cond_5

    .line 278
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture2:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 279
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v2}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    .line 282
    :cond_5
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    goto :goto_1

    .line 269
    :cond_6
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    if-eqz p1, :cond_7

    .line 270
    sget p1, Lcom/period/tracker/R$drawable;->bg_texture1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 271
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    .line 274
    :cond_7
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT1:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT2:Z

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->isT3:Z

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/period/tracker/R$layout;->activity_others_fertility:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->setContentView(I)V

    .line 32
    sget p1, Lcom/period/tracker/R$id;->layout_editperiod_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityOthersFertility$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityOthersFertility$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersFertility;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    const-string v0, "fertility_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/FertilityData;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    .line 49
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    if-eqz v0, :cond_4

    .line 52
    sget v0, Lcom/period/tracker/R$id;->toggle_ovulated_today:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->cervicalMucusSelectedValue:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/period/tracker/activity/ActivityOthersFertility;->updateCervicalMucusRows(ZI)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->onClickPosition(Landroid/view/View;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->onClickTexture(Landroid/view/View;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->onClickOpening(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Lcom/period/tracker/container/FertilityData;

    invoke-direct {p1}, Lcom/period/tracker/container/FertilityData;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility;->fertilityData:Lcom/period/tracker/container/FertilityData;

    .line 82
    :cond_5
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->toggle_ovulated_today:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersFertility;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/activity/ActivityOthersFertility$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityOthersFertility$1;-><init>(Lcom/period/tracker/activity/ActivityOthersFertility;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersFertility;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
