.class Lcom/period/tracker/utils/AppRater$3;
.super Ljava/lang/Object;
.source "AppRater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/AppRater;->showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/period/tracker/utils/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/period/tracker/utils/AppRater$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/period/tracker/utils/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 93
    const-string v0, "dontshowagain"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object p1, p0, Lcom/period/tracker/utils/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/utils/AppRater$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
