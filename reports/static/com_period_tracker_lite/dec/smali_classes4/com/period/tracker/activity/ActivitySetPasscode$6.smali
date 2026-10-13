.class Lcom/period/tracker/activity/ActivitySetPasscode$6;
.super Ljava/lang/Object;
.source "ActivitySetPasscode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySetPasscode;->resetPassword(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/app/Dialog;)V
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

    .line 331
    iput-object p2, p0, Lcom/period/tracker/activity/ActivitySetPasscode$6;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$6;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
