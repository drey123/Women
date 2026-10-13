.class public final Lor1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lcom/google/android/material/textfield/TextInputLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/h0;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/h0;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/h0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/h0;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/h0;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/h0;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/h0;->H:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/h0;
    .locals 12

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->description:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/R$id;->email:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/R$id;->emailInputLayout:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/R$id;->password:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/R$id;->passwordInputLayout:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/R$id;->passwordRequirementsTextView:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget v0, Lorg/iggymedia/periodtracker/R$id;->signUp:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    new-instance v2, Lor1/h0;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    invoke-direct/range {v2 .. v11}, Lor1/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/h0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
