.class public Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/TimePickerView;

.field public final e:Lcom/google/android/material/timepicker/i;

.field public i:F

.field public v:F

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/j;->E:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v23, "22"

    .line 32
    .line 33
    const-string v24, "23"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    const-string v5, "4"

    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    const-string v7, "6"

    .line 48
    .line 49
    const-string v8, "7"

    .line 50
    .line 51
    const-string v9, "8"

    .line 52
    .line 53
    const-string v10, "9"

    .line 54
    .line 55
    const-string v11, "10"

    .line 56
    .line 57
    const-string v12, "11"

    .line 58
    .line 59
    const-string v13, "12"

    .line 60
    .line 61
    const-string v14, "13"

    .line 62
    .line 63
    const-string v15, "14"

    .line 64
    .line 65
    const-string v16, "15"

    .line 66
    .line 67
    const-string v17, "16"

    .line 68
    .line 69
    const-string v18, "17"

    .line 70
    .line 71
    const-string v19, "18"

    .line 72
    .line 73
    const-string v20, "19"

    .line 74
    .line 75
    const-string v21, "20"

    .line 76
    .line 77
    const-string v22, "21"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/j;->F:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "50"

    .line 86
    .line 87
    const-string v12, "55"

    .line 88
    .line 89
    const-string v1, "00"

    .line 90
    .line 91
    const-string v2, "5"

    .line 92
    .line 93
    const-string v3, "10"

    .line 94
    .line 95
    const-string v4, "15"

    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    const-string v6, "25"

    .line 100
    .line 101
    const-string v7, "30"

    .line 102
    .line 103
    const-string v8, "35"

    .line 104
    .line 105
    const-string v9, "40"

    .line 106
    .line 107
    const-string v10, "45"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/j;->G:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->w:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/i;->i:I

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/i;->e:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/material/timepicker/i;->v:I

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/material/timepicker/j;->v:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->k(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x1e

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 71
    .line 72
    iget p1, p1, Lcom/google/android/material/timepicker/i;->i:I

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x6

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/google/android/material/timepicker/j;->i:F

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/timepicker/j;->i:F

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/j;->w:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/j;->j(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/i;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/timepicker/i;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/material/timepicker/j;->F:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/material/timepicker/j;->E:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1e

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x168

    .line 10
    .line 11
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/i;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->k0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->U(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->g0(Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->f0(Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->d0(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/j;->v:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/i;->i:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lcom/google/android/material/timepicker/j;->i:F

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/timepicker/i;->v:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->k(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/i;->i:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_1

    .line 6
    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/i;->e:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->X(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 14
    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/i;->v:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/material/timepicker/j;->G:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->g()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v3, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/i;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->i0([Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/j;->i:F

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/j;->v:F

    .line 53
    .line 54
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->W(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/material/timepicker/j$a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 73
    .line 74
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$a;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->c0(Landroidx/core/view/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/material/timepicker/j$b;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 91
    .line 92
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$b;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->b0(Landroidx/core/view/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/i;->v:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/i;->d:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/timepicker/i;->e:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->Y(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/material/timepicker/i;->w:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/timepicker/i;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->n0(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/j;->E:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%d"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/j;->F:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/timepicker/j;->G:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "%02d"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/j;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/timepicker/i;->e:I

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/timepicker/i;->i:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/material/timepicker/i;->v:I

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/i;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/material/timepicker/i;->i:I

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x6

    .line 38
    .line 39
    int-to-double v1, p1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float p1, v1

    .line 45
    iput p1, p0, Lcom/google/android/material/timepicker/j;->i:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x1e

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/material/timepicker/i;->d:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0xc

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerView;->V()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0xc

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/i;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/i;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, Lcom/google/android/material/timepicker/j;->v:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->m()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/timepicker/j;->j(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final p([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/i;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
