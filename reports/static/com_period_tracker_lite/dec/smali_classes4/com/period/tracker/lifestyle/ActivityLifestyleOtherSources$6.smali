.class Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$6;
.super Ljava/lang/Object;
.source "ActivityLifestyleOtherSources.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->showFitbitRefreshTokenFailedError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$6;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$6;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->finish()V

    return-void
.end method
