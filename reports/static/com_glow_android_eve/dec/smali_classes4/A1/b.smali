.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LA1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/b;->f:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    iput-object p2, p0, LA1/b;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LA1/b;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LA1/b;->e:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 p3, -0x1

    .line 4
    iget-object p4, p0, LA1/b;->e:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object p5, p0, LA1/b;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LA1/b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LA1/b;->f:Lcom/glow/android/trion/base/BaseActivity;

    .line 11
    .line 12
    iget v2, p0, LA1/b;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lcom/glow/android/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-object p5, p5, v0

    .line 34
    .line 35
    invoke-static {p5, p4}, Lcom/glow/android/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eq p4, p3, :cond_0

    .line 40
    .line 41
    move p1, p2

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 52
    .line 53
    const-string v2, "this$0"

    .line 54
    .line 55
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "$drugNames"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "$drugForms"

    .line 66
    .line 67
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "$nonDupForms"

    .line 71
    .line 72
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "binding"

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_1
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->h:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lcom/glow/android/kaylee/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget-object p5, p5, v0

    .line 101
    .line 102
    invoke-static {p5, p4}, Lcom/glow/android/kaylee/utils/ArrayUtil;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eq p4, p3, :cond_2

    .line 107
    .line 108
    move p1, p2

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v3, p1

    .line 121
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
