.class Lcom/period/tracker/activity/ActivityOthersPills$1;
.super Ljava/lang/Object;
.source "ActivityOthersPills.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityOthersPills;->iteratePills()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityOthersPills;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityOthersPills;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityOthersPills$1;->this$0:Lcom/period/tracker/activity/ActivityOthersPills;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityOthersPills$1;->this$0:Lcom/period/tracker/activity/ActivityOthersPills;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->loadEditPage(Lcom/period/tracker/container/Pill;)V

    return-void
.end method
