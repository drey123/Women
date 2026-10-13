.class Lcom/period/tracker/activity/ActivityRestore$3;
.super Ljava/lang/Object;
.source "ActivityRestore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityRestore;->backupClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityRestore;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityRestore;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput p2, p0, Lcom/period/tracker/activity/ActivityRestore$3;->val$tag:I

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityRestore$3;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore$3;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityRestore;->-$$Nest$fgetbackupStatus(Lcom/period/tracker/activity/ActivityRestore;)[I

    move-result-object p1

    iget p2, p0, Lcom/period/tracker/activity/ActivityRestore$3;->val$tag:I

    const/4 v0, 0x1

    aput v0, p1, p2

    if-eqz p2, :cond_0

    .line 280
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore$3;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityRestore;->-$$Nest$fgetmainLayout(Lcom/period/tracker/activity/ActivityRestore;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget p0, p0, Lcom/period/tracker/activity/ActivityRestore$3;->val$tag:I

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 281
    sget p1, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
