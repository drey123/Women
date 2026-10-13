.class Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$3;
.super Ljava/lang/Object;
.source "FullscreenWithAuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->updateChangeInStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$3;->this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$3;->this$0:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->onBackPressed()V

    return-void
.end method
