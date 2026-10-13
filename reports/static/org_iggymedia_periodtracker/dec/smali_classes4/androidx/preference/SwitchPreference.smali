.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field public final s0:Landroidx/preference/SwitchPreference$a;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lc4/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/SwitchPreference$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->s0:Landroidx/preference/SwitchPreference$a;

    .line 10
    .line 11
    sget-object v0, Landroidx/preference/R$styleable;->SwitchPreference:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOn:I

    .line 18
    .line 19
    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->K0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOff:I

    .line 29
    .line 30
    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->J0(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOn:I

    .line 40
    .line 41
    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->O0(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOff:I

    .line 51
    .line 52
    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->N0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    .line 62
    .line 63
    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p1, p2, p3, p4}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->I0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x1020040

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->P0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1020010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->u0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->t0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/Switch;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->n0:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/widget/Switch;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->t0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->u0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/preference/SwitchPreference;->s0:Landroidx/preference/SwitchPreference$a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public X(Landroidx/preference/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/f;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->P0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->M0(Landroidx/preference/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;->Q0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
