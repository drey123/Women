.class Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;
.super Ljava/lang/Object;
.source "ActivityTTCCategory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;->this$1:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/social/activity/SocialGroup;

    .line 241
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;->this$1:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->setSelectedGroup(Lcom/period/tracker/social/activity/SocialGroup;)V

    .line 242
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter$1;->this$1:Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->this$0:Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory;->-$$Nest$fgetcategoryAdapter(Lcom/period/tracker/social/activity/ActivityTTCCategory;)Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityTTCCategory$TTCCategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
