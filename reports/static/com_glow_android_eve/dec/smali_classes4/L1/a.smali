.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LL1/a;->c:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LL1/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$this_apply"

    .line 7
    .line 8
    iget-object v0, p0, LL1/a;->c:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->k:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060178

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->e:Landroid/widget/DatePicker;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->l:Landroid/widget/NumberPicker;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const-string p1, "$this_apply"

    .line 56
    .line 57
    iget-object v0, p0, LL1/a;->c:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->d:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f060178

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->k:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->e:Landroid/widget/DatePicker;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->l:Landroid/widget/NumberPicker;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
