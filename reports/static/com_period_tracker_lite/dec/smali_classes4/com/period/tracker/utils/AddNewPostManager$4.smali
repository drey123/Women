.class Lcom/period/tracker/utils/AddNewPostManager$4;
.super Ljava/lang/Object;
.source "AddNewPostManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAgeAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/AddNewPostManager;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/AddNewPostManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/period/tracker/utils/AddNewPostManager$4;->this$0:Lcom/period/tracker/utils/AddNewPostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/period/tracker/utils/AddNewPostManager$4;->this$0:Lcom/period/tracker/utils/AddNewPostManager;

    const/4 p2, 0x6

    invoke-static {p0, p2}, Lcom/period/tracker/utils/AddNewPostManager;->-$$Nest$fputattemptState(Lcom/period/tracker/utils/AddNewPostManager;I)V

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
