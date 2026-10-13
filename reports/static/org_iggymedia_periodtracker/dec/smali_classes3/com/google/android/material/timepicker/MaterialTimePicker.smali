.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$a;
    }
.end annotation


# instance fields
.field public E:Landroid/view/ViewStub;

.field public F:Lcom/google/android/material/timepicker/j;

.field public G:Lcom/google/android/material/timepicker/n;

.field public H:Lcom/google/android/material/timepicker/TimePickerPresenter;

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/CharSequence;

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public O:I

.field public P:Ljava/lang/CharSequence;

.field public Q:Lcom/google/android/material/button/MaterialButton;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:I

.field public U:Lcom/google/android/material/timepicker/i;

.field public V:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public w:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->V:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic N3(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/timepicker/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/timepicker/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/n;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/n;->G(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/n;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O3(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic P3(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->W3(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q3(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/material/timepicker/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/timepicker/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final R3(I)Lcom/google/android/material/timepicker/MaterialTimePicker$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_tooltip:I

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "no button data for mode: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 30
    .line 31
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_tooltip:I

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final S3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lqc/a;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0
.end method

.method public final T3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Lcom/google/android/material/timepicker/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/j;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Lcom/google/android/material/timepicker/j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/material/timepicker/n;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/n;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/n;->q()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/n;->p()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 47
    .line 48
    return-object p0
.end method

.method public final U3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/timepicker/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/material/timepicker/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/material/R$bool;->timepicker_force_input_mode_keyboard:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/timepicker/i;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 52
    .line 53
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K:I

    .line 60
    .line 61
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:I

    .line 76
    .line 77
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:I

    .line 92
    .line 93
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->V:I

    .line 108
    .line 109
    return-void
.end method

.method public final V3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->S:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final W3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Lcom/google/android/material/timepicker/TimePickerView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->T3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->R3(I)Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->W3(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->U3(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->S3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 21
    .line 22
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 29
    .line 30
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 31
    .line 32
    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J:I

    .line 46
    .line 47
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I:I

    .line 54
    .line 55
    sget p0, Lcom/google/android/material/R$styleable;->MaterialTimePicker_backgroundTint:I

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->e0(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:Landroid/view/ViewStub;

    .line 31
    .line 32
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:Landroid/widget/Button;

    .line 51
    .line 52
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->S:Landroid/widget/Button;

    .line 61
    .line 62
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K:I

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->W3(Lcom/google/android/material/button/MaterialButton;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/material/timepicker/c;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:I

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->S:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance p3, Lcom/google/android/material/timepicker/d;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:I

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->S:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->S:Landroid/widget/Button;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->V3()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    new-instance p3, Lcom/google/android/material/timepicker/e;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Lcom/google/android/material/timepicker/j;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:Lcom/google/android/material/timepicker/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->e0(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->U:Lcom/google/android/material/timepicker/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->T:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->V:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 5
    .line 6
    instance-of p2, p2, Lcom/google/android/material/timepicker/n;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/material/timepicker/f;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->V3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
