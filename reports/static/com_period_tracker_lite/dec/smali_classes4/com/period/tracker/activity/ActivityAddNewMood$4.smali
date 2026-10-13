.class Lcom/period/tracker/activity/ActivityAddNewMood$4;
.super Ljava/lang/Object;
.source "ActivityAddNewMood.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewMood;->deleteClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewMood;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$4;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
