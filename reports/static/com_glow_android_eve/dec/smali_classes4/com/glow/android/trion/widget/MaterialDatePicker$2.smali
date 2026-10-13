.class Lcom/glow/android/trion/widget/MaterialDatePicker$2;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/widget/MaterialDatePicker;->getDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/widget/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/widget/MaterialDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$2;->b:Lcom/glow/android/trion/widget/MaterialDatePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$2;->b:Lcom/glow/android/trion/widget/MaterialDatePicker;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/glow/android/trion/widget/MaterialDatePicker;->l:Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
