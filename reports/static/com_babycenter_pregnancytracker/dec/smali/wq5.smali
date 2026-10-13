.class public final Lwq5;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:La4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b07ff

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0b0986

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0b09f7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v3, La4;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/16 v8, 0x1a

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lwq5;->L:La4;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 5

    .line 1
    check-cast p1, Lxq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwq5;->L:La4;

    .line 7
    .line 8
    iget-object v0, p2, La4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    iget-object v1, p2, La4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    iget-object p1, p1, Lxq5;->b:Lts5;

    .line 17
    .line 18
    iget-object v2, p1, Lts5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, La4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    iget-object v0, p1, Lts5;->g:Lqs5;

    .line 28
    .line 29
    iget-object v2, p1, Lts5;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v3, Lvq5;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lts5;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const p1, 0x7f1405b6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p1, 0x7f1405b5

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p2, p1

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, p1

    .line 86
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f1405b0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p2}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 p1, 0x8

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
