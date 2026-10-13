.class public Lcom/period/tracker/ttc/activity/ActivityTTCMethod;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCMethod.java"


# instance fields
.field private keys:Lorg/json/JSONObject;

.field private methodValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadMethodDetails(Ljava/lang/String;)V
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "method_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string/jumbo v1, "type_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private refreshMethodValues()V
    .locals 3

    .line 151
    sget v0, Lcom/period/tracker/R$id;->textview_bb_temperature_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "BBTTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/period/tracker/R$id;->textview_bb_temperature_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    sget v0, Lcom/period/tracker/R$id;->textview_ovulation_kit_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "OPKTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget v0, Lcom/period/tracker/R$id;->textview_ovulation_kit_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    sget v0, Lcom/period/tracker/R$id;->textview_cervical_mucus_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "CMTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget v0, Lcom/period/tracker/R$id;->textview_cervical_mucus_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    sget v0, Lcom/period/tracker/R$id;->textview_cerv_observations_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "COTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v0, Lcom/period/tracker/R$id;->textview_cerv_observations_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    sget v0, Lcom/period/tracker/R$id;->textview_fertility_monitor_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "FMTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget v0, Lcom/period/tracker/R$id;->textview_fertility_monitor_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    sget v0, Lcom/period/tracker/R$id;->textview_ferning_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "FERNTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/period/tracker/R$id;->textview_ferning_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    sget v0, Lcom/period/tracker/R$id;->textview_ov_watch_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "OVWTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/period/tracker/R$id;->textview_ov_watch_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    sget v0, Lcom/period/tracker/R$id;->textview_artificial_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "AITTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget v0, Lcom/period/tracker/R$id;->textview_artificial_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    sget v0, Lcom/period/tracker/R$id;->textview_intrauterine_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "IUITTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget v0, Lcom/period/tracker/R$id;->textview_intrauterine_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    sget v0, Lcom/period/tracker/R$id;->textview_in_vitro_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    const-string v2, "IVFTTCMethodKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    sget v0, Lcom/period/tracker/R$id;->textview_in_vitro_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->skinName:Ljava/lang/String;

    .line 54
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->setBackgroundById(I)V

    .line 58
    sget v0, Lcom/period/tracker/R$id;->button_ttc_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickArtificial(Landroid/view/View;)V
    .locals 0

    .line 130
    const-string p1, "AITTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickBBTemp(Landroid/view/View;)V
    .locals 0

    .line 102
    const-string p1, "BBTTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickCervicalMucus(Landroid/view/View;)V
    .locals 0

    .line 110
    const-string p1, "CMTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickCervicalObservations(Landroid/view/View;)V
    .locals 0

    .line 114
    const-string p1, "COTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickFerning(Landroid/view/View;)V
    .locals 0

    .line 122
    const-string p1, "FERNTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickFertilityMonitor(Landroid/view/View;)V
    .locals 0

    .line 118
    const-string p1, "FMTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickInVitro(Landroid/view/View;)V
    .locals 0

    .line 138
    const-string p1, "IVFTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickIntrauterine(Landroid/view/View;)V
    .locals 0

    .line 134
    const-string p1, "IUITTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickOvWatch(Landroid/view/View;)V
    .locals 0

    .line 126
    const-string p1, "OVWTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onClickOvulationKit(Landroid/view/View;)V
    .locals 0

    .line 106
    const-string p1, "OPKTTCMethodKey"

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->loadMethodDetails(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_method:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->setContentView(I)V

    .line 36
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->applySkin()V

    .line 65
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->methodValueMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethod;->refreshMethodValues()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
