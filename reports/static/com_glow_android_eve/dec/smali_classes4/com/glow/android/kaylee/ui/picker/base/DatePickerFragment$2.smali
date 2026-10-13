.class Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;
.super Ljava/lang/Object;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/DatePicker;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;Landroid/widget/DatePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;->c:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;->b:Landroid/widget/DatePicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;->c:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;

    .line 3
    .line 4
    iput-boolean p1, p2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$2;->b:Landroid/widget/DatePicker;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
