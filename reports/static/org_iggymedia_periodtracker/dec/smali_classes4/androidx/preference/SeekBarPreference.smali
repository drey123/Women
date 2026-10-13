.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Landroid/widget/SeekBar;

.field public t0:Landroid/widget/TextView;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public final x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final y0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->y0:Landroid/view/View$OnKeyListener;

    .line 17
    .line 18
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 32
    .line 33
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    .line 34
    .line 35
    const/16 p4, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->G0(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->H0(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    .line 61
    .line 62
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 69
    .line 70
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->w0:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->K0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j0(I)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public J0(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->I0(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->K0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(Landroidx/preference/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->y0:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/preference/R$id;->seekbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p0, "SeekBarPreference"

    .line 53
    .line 54
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 92
    .line 93
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 94
    .line 95
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->K0(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/SeekBarPreference$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->e0(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->d:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->e:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/preference/SeekBarPreference$c;->i:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e0(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->f0()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->d:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 22
    .line 23
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->e:I

    .line 24
    .line 25
    iget p0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 26
    .line 27
    iput p0, v1, Landroidx/preference/SeekBarPreference$c;->i:I

    .line 28
    .line 29
    return-object v1
.end method
