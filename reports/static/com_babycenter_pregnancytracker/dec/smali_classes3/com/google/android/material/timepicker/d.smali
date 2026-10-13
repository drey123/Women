.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/e;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/e;->L:Lyv9;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/material/timepicker/h;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/timepicker/h;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/timepicker/h;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 14
    .line 15
    iget-boolean v4, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/material/timepicker/h;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean p0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, v1, Lcom/google/android/material/timepicker/h;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object p0, v0, Lcom/google/android/material/timepicker/e;->D:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
