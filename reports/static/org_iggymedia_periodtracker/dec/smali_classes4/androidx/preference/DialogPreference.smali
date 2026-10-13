.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$TargetFragment;
    }
.end annotation


# instance fields
.field public n0:Ljava/lang/CharSequence;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Ljava/lang/CharSequence;

.field public s0:I


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

    .line 84
    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc4/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogTitle:I

    .line 11
    .line 12
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/preference/DialogPreference;->n0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/preference/DialogPreference;->n0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_0
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogMessage:I

    .line 29
    .line 30
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Landroidx/preference/DialogPreference;->o0:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogIcon:I

    .line 39
    .line 40
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lc4/j;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/preference/DialogPreference;->p0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_positiveButtonText:I

    .line 49
    .line 50
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_negativeButtonText:I

    .line 59
    .line 60
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Landroidx/preference/DialogPreference;->r0:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogLayout:I

    .line 69
    .line 70
    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p1, p2, p3, p4}, Lc4/j;->l(Landroid/content/res/TypedArray;III)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Landroidx/preference/DialogPreference;->s0:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public G0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/DialogPreference;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public I0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->o0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public J0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->n0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->r0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public L0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->q(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
