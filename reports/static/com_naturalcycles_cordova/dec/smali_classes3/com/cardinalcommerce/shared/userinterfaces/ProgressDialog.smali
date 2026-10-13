.class public Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Cardinal:Landroid/app/Dialog;

.field private final init:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-etW7T7dNO1kVHMbF90lw80OmHA(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->cca_continue()V

    return-void
.end method

.method public static synthetic $r8$lambda$MyZ5abY3la_dusbBtbvpKGIhiyA(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->configure()V

    return-void
.end method

.method public static synthetic $r8$lambda$wxDv3dtoDchf4tEevRP2BfdEu3Y(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    .line 35
    sget p0, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->progress_view_2:I

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method private synthetic cca_continue()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic configure()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic getInstance()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->Cardinal:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda1;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda2;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->init:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog$$ExternalSyntheticLambda0;-><init>(Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
