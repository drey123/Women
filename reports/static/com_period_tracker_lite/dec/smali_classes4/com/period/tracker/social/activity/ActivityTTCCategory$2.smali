.class Lcom/period/tracker/social/activity/ActivityTTCCategory$2;
.super Ljava/lang/Object;
.source "ActivityTTCCategory.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityTTCCategory;->loadTTCCategoryGroupList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "getTTCCaregoryGroups"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p2}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    check-cast p1, Ljava/util/Map;

    .line 169
    const-string/jumbo p2, "ttc_groups"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 170
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetttcGroups(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetttcGroups(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    const-string v0, "default_group"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/social/activity/SocialGroup;

    invoke-static {p2, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fputdefaultTTCGroup(Lcom/period/tracker/social/activity/ActivityTTCCategory;Lcom/period/tracker/social/activity/SocialGroup;)V

    .line 175
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetcategoryAdapter(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p2}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetdefaultTTCGroup(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/SocialGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->setSelectedGroup(Lcom/period/tracker/social/activity/SocialGroup;)V

    .line 176
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetcategoryAdapter(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p1, "getTTCCaregoryGroups"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$2;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$mshowFailedRequestDialog(Lcom/period/tracker/social/activity/ActivityTTCCategory;)V

    :cond_0
    return-void
.end method
