.class Lcom/period/tracker/activity/ActivitySetPasscode$2;
.super Ljava/lang/Object;
.source "ActivitySetPasscode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySetPasscode;->passcodeNumClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySetPasscode;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$2;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$2;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$mvalidatePasscode(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    return-void
.end method
