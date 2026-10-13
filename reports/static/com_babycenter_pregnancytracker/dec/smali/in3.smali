.class public final Lin3;
.super Lhp6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:Ldr1;


# direct methods
.method public constructor <init>(Ldr1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin3;->d:Ldr1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lhp6;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(I)Lk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin3;->d:Ldr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr1;->n(I)Lk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lk2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lk2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final q(I)Lk2;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lin3;->d:Ldr1;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Ldr1;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Ldr1;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lin3;->p(I)Lk2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lin3;->d:Ldr1;

    .line 2
    .line 3
    iget-object v0, p0, Ldr1;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p2, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Ldr1;->n:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    move v4, p3

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Ldr1;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p3}, Ldr1;->q(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v4

    .line 63
    :cond_3
    iget p2, p0, Ldr1;->k:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    iput v3, p0, Ldr1;->k:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Ldr1;->q(II)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_4
    return v4

    .line 77
    :cond_5
    iget-object p2, p0, Ldr1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget p2, p0, Ldr1;->k:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_8

    .line 95
    .line 96
    if-eq p2, v3, :cond_7

    .line 97
    .line 98
    iput v3, p0, Ldr1;->k:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v2}, Ldr1;->q(II)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput p1, p0, Ldr1;->k:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    const p2, 0x8000

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Ldr1;->q(II)V

    .line 115
    .line 116
    .line 117
    return p3

    .line 118
    :cond_8
    :goto_0
    return v4

    .line 119
    :cond_9
    invoke-virtual {p0, p1}, Ldr1;->j(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    invoke-virtual {p0, p1}, Ldr1;->p(I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_b
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method
