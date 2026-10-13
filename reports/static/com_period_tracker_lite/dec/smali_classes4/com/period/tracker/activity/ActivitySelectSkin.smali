.class public Lcom/period/tracker/activity/ActivitySelectSkin;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySelectSkin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivitySelectSkin$Skin;,
        Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;
    }
.end annotation


# instance fields
.field private isPreview:Z

.field private lastCheck:Landroid/view/View;

.field private skinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/activity/ActivitySelectSkin$Skin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlastCheck(Lcom/period/tracker/activity/ActivitySelectSkin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->lastCheck:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisPreview(Lcom/period/tracker/activity/ActivitySelectSkin;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->isPreview:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastCheck(Lcom/period/tracker/activity/ActivitySelectSkin;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->lastCheck:Landroid/view/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private inflateSkinLayout()V
    .locals 10

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Lcom/period/tracker/R$id;->skin_list_layout:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySelectSkin;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    .line 74
    sget v4, Lcom/period/tracker/R$layout;->item_skin_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 75
    sget v5, Lcom/period/tracker/R$id;->textview_skin_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v5, Lcom/period/tracker/R$id;->imageview_skin_image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->prefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "icon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    sget v3, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->lastCheck:Landroid/view/View;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    new-instance v3, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    sget v3, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinName:Ljava/lang/String;

    .line 142
    sget v0, Lcom/period/tracker/R$id;->layout_appearance_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySelectSkin;->setBackgroundById(I)V

    .line 143
    sget v0, Lcom/period/tracker/R$id;->button_appearance_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySelectSkin;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->onBackPressed()V

    return-void
.end method

.method public closeClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->isPreview:Z

    if-eqz p1, :cond_0

    .line 93
    sget p1, Lcom/period/tracker/R$id;->skin_preview_image_layout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySelectSkin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->isPreview:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->isPreview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySelectSkin;->closeClick(Landroid/view/View;)V

    return-void

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    sget p1, Lcom/period/tracker/R$layout;->activity_select_skin:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySelectSkin;->setContentView(I)V

    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/period/tracker/R$layout;->activity_select_skin_lite:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySelectSkin;->setContentView(I)V

    .line 33
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Nature Girl"

    const-string v2, "theme_natureg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Girly Girl"

    const-string v2, "theme_girlyg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Beachy Girl"

    const-string v2, "theme_beachyg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Retro Girl"

    const-string v2, "theme_retrog_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Glam Girl"

    const-string v2, "theme_glamg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Glow Girl"

    const-string v2, "theme_glowg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Holiday Girl"

    const-string v2, "theme_holidayg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Lux Girl"

    const-string v2, "theme_luxg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Outdoorsy Girl"

    const-string v2, "theme_outdoorsyg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Party Girl"

    const-string v2, "theme_partyg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Stage Girl"

    const-string v2, "theme_stageg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->skinList:Ljava/util/ArrayList;

    new-instance v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    const-string v1, "Fantasy Girl"

    const-string v2, "theme_fantasyg_"

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;-><init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin;->isPreview:Z

    .line 51
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->inflateSkinLayout()V

    .line 52
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
