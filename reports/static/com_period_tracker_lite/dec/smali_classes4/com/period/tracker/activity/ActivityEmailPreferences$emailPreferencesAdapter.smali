.class Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityEmailPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityEmailPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "emailPreferencesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;


# direct methods
.method private constructor <init>(Lcom/period/tracker/activity/ActivityEmailPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/ActivityEmailPreferences;Lcom/period/tracker/activity/ActivityEmailPreferences-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;-><init>(Lcom/period/tracker/activity/ActivityEmailPreferences;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 136
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCount: campaignList size->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {v2}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$fgetcampaignList(Lcom/period/tracker/activity/ActivityEmailPreferences;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ActivityEmailPreferences"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$fgetcampaignList(Lcom/period/tracker/activity/ActivityEmailPreferences;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 153
    iget-object p3, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 156
    sget p2, Lcom/period/tracker/R$layout;->list_item_generic_checkmark:I

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 p3, -0x1

    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    new-instance p3, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;-><init>(Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView: position->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ActivityEmailPreferences"

    invoke-virtual {p3, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    sget p3, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {v1, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$mgetCampaignTitle(Lcom/period/tracker/activity/ActivityEmailPreferences;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    sget p3, Lcom/period/tracker/R$id;->imageview_selected_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 182
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$misSubscribed(Lcom/period/tracker/activity/ActivityEmailPreferences;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 183
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 185
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
