.class Lcom/period/tracker/activity/SocialStatsActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SocialStatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SocialStatsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SocialStatsActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SocialStatsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/period/tracker/activity/SocialStatsActivity$1;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
