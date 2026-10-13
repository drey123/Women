.class Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;
.super Ljava/lang/Object;
.source "ActivityLifestyleOtherSources.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;->this$1:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 174
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;->this$1:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;

    iget-object p2, p2, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string p2, "loaded_from_settings"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;->this$1:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;

    iget-object p2, p2, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    const/16 v0, 0x2711

    invoke-virtual {p2, p1, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;->this$1:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    const/4 p1, 0x0

    sget p2, Lcom/period/tracker/R$anim;->dismiss_out:I

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->overridePendingTransition(II)V

    return-void
.end method
