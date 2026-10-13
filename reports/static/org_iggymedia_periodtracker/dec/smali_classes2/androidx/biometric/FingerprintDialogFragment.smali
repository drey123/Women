.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$f;,
        Landroidx/biometric/FingerprintDialogFragment$e;
    }
.end annotation


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public i:Landroidx/biometric/p;

.field public v:I

.field public w:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$a;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private N3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/t;Z)Landroidx/biometric/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/biometric/p;->N6()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/biometric/FingerprintDialogFragment$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/biometric/FingerprintDialogFragment$c;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/biometric/p;->L6()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/biometric/FingerprintDialogFragment$d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/biometric/FingerprintDialogFragment$d;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Q3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "host_activity"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static R3(Z)Landroidx/biometric/FingerprintDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "host_activity"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final O3(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FingerprintFragment"

    .line 9
    .line 10
    const-string p1, "Unable to get asset. Context is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v0
.end method

.method public final P3(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FingerprintFragment"

    .line 9
    .line 10
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public S3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FingerprintFragment"

    .line 8
    .line 9
    const-string v0, "Not resetting the dialog. Context is null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/biometric/p;->y7(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 22
    .line 23
    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->w7(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T3(II)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    return p0
.end method

.method public U3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/biometric/p;->M6()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->O3(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->T3(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/biometric/FingerprintDialogFragment$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->x7(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public V3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->v:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->w:I

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public W3(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->u7(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->N3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->P3(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->v:I

    .line 16
    .line 17
    const p1, 0x1010038

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->P3(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->w:I

    .line 25
    .line 26
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/p;->W6()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/biometric/p;->V6()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/R$id;->fingerprint_description:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/biometric/p;->K6()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/R$id;->fingerprint_icon:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Landroidx/biometric/R$id;->fingerprint_error:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->F:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/biometric/p;->z6()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/biometric/p;->U6()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$b;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$b;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->x7(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->y7(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 17
    .line 18
    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/biometric/p;->w7(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
