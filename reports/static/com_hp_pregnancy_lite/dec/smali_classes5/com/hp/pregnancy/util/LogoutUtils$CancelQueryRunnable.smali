.class Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/LogoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelQueryRunnable"
.end annotation


# instance fields
.field public final a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;->b:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;->a:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;->a:Lcom/parse/ParseQuery;

    invoke-virtual {v0}, Lcom/parse/ParseQuery;->cancel()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;->b:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0}, Lcom/hp/pregnancy/util/LogoutUtils;->s(Lcom/hp/pregnancy/util/LogoutUtils;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;->b:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v1}, Lcom/hp/pregnancy/util/LogoutUtils;->r(Lcom/hp/pregnancy/util/LogoutUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
