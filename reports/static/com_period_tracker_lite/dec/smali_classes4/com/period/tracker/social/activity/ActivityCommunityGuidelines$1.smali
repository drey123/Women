.class Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;
.super Ljava/lang/Object;
.source "ActivityCommunityGuidelines.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;->this$0:Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;->this$0:Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    sget v1, Lcom/period/tracker/R$string;->tos_eula_url:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines$1;->this$0:Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
