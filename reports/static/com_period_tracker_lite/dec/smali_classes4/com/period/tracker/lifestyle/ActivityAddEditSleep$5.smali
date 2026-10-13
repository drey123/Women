.class Lcom/period/tracker/lifestyle/ActivityAddEditSleep$5;
.super Ljava/lang/Object;
.source "ActivityAddEditSleep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->clickDelete(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$5;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 255
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
