.class Lcom/period/tracker/utils/PickerFragment$1;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/PickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/PickerFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/PickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/period/tracker/utils/PickerFragment$1;->this$0:Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/period/tracker/utils/PickerFragment$1;->this$0:Lcom/period/tracker/utils/PickerFragment;

    invoke-static {p0, p3}, Lcom/period/tracker/utils/PickerFragment;->-$$Nest$fputselectedValueIndex(Lcom/period/tracker/utils/PickerFragment;I)V

    return-void
.end method
