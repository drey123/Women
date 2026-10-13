.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$b;,
        Landroidx/preference/EditTextPreference$a;,
        Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    }
.end annotation


# instance fields
.field public t0:Ljava/lang/String;

.field public u0:Landroidx/preference/EditTextPreference$OnBindEditTextListener;


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

    .line 31
    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lc4/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->EditTextPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Landroidx/preference/R$styleable;->EditTextPreference_useSimpleSummaryProvider:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p2, p3}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/preference/EditTextPreference$b;->b()Landroidx/preference/EditTextPreference$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$SummaryProvider;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public M0()Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->u0:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public N0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->t0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const-class v1, Landroidx/preference/EditTextPreference$a;

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
    check-cast p1, Landroidx/preference/EditTextPreference$a;

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
    iget-object p1, p1, Landroidx/preference/EditTextPreference$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e0(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
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
    new-instance v1, Landroidx/preference/EditTextPreference$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->N0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Landroidx/preference/EditTextPreference$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method
