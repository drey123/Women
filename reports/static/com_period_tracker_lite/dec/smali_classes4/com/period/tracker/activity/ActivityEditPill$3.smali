.class Lcom/period/tracker/activity/ActivityEditPill$3;
.super Ljava/lang/Object;
.source "ActivityEditPill.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPill;->saveClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPill;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill$3;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
