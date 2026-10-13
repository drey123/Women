.class public Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;,
        Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;
    }
.end annotation


# instance fields
.field public d:[Landroid/view/View;

.field public e:Landroid/view/View;

.field public final i:Ldh3/j2;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/iggymedia/periodtracker/R$layout;->layout_keyboard_light:I

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Ldh3/j2;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Ldh3/j2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;)Ldh3/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_zero:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_one:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_two:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_three:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_four:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_five:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_six:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_seven:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_eight:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btn_nine:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    filled-new-array/range {v1 .. v10}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->d:[Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->d:[Landroid/view/View;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    new-instance v2, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;-><init>(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->backspaceButton:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->e:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, Lpn3/h;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lpn3/h;-><init>(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/j2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/j2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "keyboard_state"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "parent_state"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldh3/j2;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "parent_state"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldh3/j2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "keyboard_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->d:[Landroid/view/View;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setListener(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->i:Ldh3/j2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh3/j2;->e(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
