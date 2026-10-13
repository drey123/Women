.class Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityTTCCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/ActivityTTCCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TTCCategoryAdapter"
.end annotation


# instance fields
.field private selectedGroup:Lcom/period/tracker/social/activity/SocialGroup;

.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;


# direct methods
.method private constructor <init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;Lcom/period/tracker/social/activity/ActivityTTCCategory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;-><init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetttcGroups(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/period/tracker/social/activity/SocialGroup;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetttcGroups(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/SocialGroup;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->getItem(I)Lcom/period/tracker/social/activity/SocialGroup;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSelectedGroup()Lcom/period/tracker/social/activity/SocialGroup;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->selectedGroup:Lcom/period/tracker/social/activity/SocialGroup;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 234
    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 235
    sget p3, Lcom/period/tracker/R$layout;->list_item_generic_checkmark:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance p3, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;-><init>(Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->getItem(I)Lcom/period/tracker/social/activity/SocialGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    sget p3, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget p3, Lcom/period/tracker/R$id;->imageview_selected_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 256
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/SocialGroup;->getUniqueID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->selectedGroup:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialGroup;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 258
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_1
    const/16 p0, 0x8

    .line 262
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-object p2
.end method

.method public setSelectedGroup(Lcom/period/tracker/social/activity/SocialGroup;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->selectedGroup:Lcom/period/tracker/social/activity/SocialGroup;

    return-void
.end method
