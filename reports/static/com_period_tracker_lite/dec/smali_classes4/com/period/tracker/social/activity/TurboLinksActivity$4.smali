.class Lcom/period/tracker/social/activity/TurboLinksActivity$4;
.super Ljava/lang/Object;
.source "TurboLinksActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$4;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$4;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$fgetdisabledLayout(Lcom/period/tracker/social/activity/TurboLinksActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
