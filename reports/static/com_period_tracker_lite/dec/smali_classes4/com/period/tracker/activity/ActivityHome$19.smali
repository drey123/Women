.class Lcom/period/tracker/activity/ActivityHome$19;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$19;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$19;->this$0:Lcom/period/tracker/activity/ActivityHome;

    const/16 p1, 0xd1

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->dismissDialog(I)V

    return-void
.end method
