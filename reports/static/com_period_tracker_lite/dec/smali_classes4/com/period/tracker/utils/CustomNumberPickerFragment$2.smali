.class Lcom/period/tracker/utils/CustomNumberPickerFragment$2;
.super Ljava/lang/Object;
.source "CustomNumberPickerFragment.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/CustomNumberPickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/CustomNumberPickerFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/CustomNumberPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/period/tracker/utils/CustomNumberPickerFragment$2;->this$0:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/period/tracker/utils/CustomNumberPickerFragment$2;->this$0:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-static {p0, p3}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->-$$Nest$fputselectedValueIndex(Lcom/period/tracker/utils/CustomNumberPickerFragment;I)V

    return-void
.end method
