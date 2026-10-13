.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerControls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;,
        Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;,
        Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
    }
.end annotation


# instance fields
.field public final b0:Lcom/google/android/material/chip/Chip;

.field public final c0:Lcom/google/android/material/chip/Chip;

.field public final d0:Lcom/google/android/material/timepicker/ClockHandView;

.field public final e0:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final f0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final g0:Landroid/view/View$OnClickListener;

.field public h0:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

.field public i0:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

.field public j0:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->g0:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/google/android/material/R$layout;->material_timepicker:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    sget p2, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->f0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/material/timepicker/o;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/o;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/google/android/material/R$id;->material_minute_tv:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    sget p2, Lcom/google/android/material/R$id;->material_hour_tv:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    sget p2, Lcom/google/android/material/R$id;->material_clock_hand:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/material/timepicker/p;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->k0(Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->h0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->h0:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static synthetic R(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i0:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i0:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->j0:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->d0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public W(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->m0(Lcom/google/android/material/chip/Chip;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->m0(Lcom/google/android/material/chip/Chip;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->i0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->j0:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h0:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i0:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 2
    .line 3
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g0:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g0:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    const-string v1, "android.view.View"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i0([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->m0([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

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

.method public final m0(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "%02d"

    .line 33
    .line 34
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
