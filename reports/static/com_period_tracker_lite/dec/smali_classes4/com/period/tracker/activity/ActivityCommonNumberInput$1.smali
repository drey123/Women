.class Lcom/period/tracker/activity/ActivityCommonNumberInput$1;
.super Ljava/lang/Object;
.source "ActivityCommonNumberInput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCommonNumberInput;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCommonNumberInput;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCommonNumberInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput$1;->this$0:Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput$1;->this$0:Lcom/period/tracker/activity/ActivityCommonNumberInput;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCommonNumberInput$1;->this$0:Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCommonNumberInput;->-$$Nest$fgetvalueEditText(Lcom/period/tracker/activity/ActivityCommonNumberInput;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
