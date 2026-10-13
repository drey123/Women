.class Lcom/period/tracker/utils/AppRater$1;
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

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/period/tracker/utils/AppRater$1;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/period/tracker/utils/AppRater$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    const-string p1, ".deluxe"

    goto :goto_0

    .line 70
    :cond_0
    const-string p1, ".lite"

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/utils/AppRater$1;->val$mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.period.tracker"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    iget-object p0, p0, Lcom/period/tracker/utils/AppRater$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
