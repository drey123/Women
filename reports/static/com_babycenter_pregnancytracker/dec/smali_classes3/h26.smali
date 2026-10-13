.class public final Lh26;
.super Lob7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh26$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lob7;"
    }
.end annotation


# instance fields
.field public E:I

.field public F:Lzw8;

.field public G:Lmd1;

.field public H:Lej6;

.field public I:Lh26$a;

.field public J:Lig1;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Lcom/google/android/material/button/MaterialButton;

.field public R:Landroid/view/accessibility/AccessibilityManager;

.field public S:Lb67;

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lh26;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh26;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lh26;->H:Lej6;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 44
    .line 45
    iget v3, v3, Lmd1;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/f;->m:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->d(I)Lej6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lh26;->a0(Lej6;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final Y(Lp26;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lob7;->D:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lej6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lh26;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lh26;->H:Lej6;

    .line 24
    .line 25
    iget-object p1, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lh26;->H:Lej6;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lh26;->H:Lej6;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Ljh1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p1}, Ljh1;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Ljh1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, p1}, Ljh1;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Ljh1;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1, p1}, Ljh1;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lh26;->d0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lh26;->e0(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b0(Lh26$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh26;->I:Lh26$a;

    .line 2
    .line 3
    sget-object v0, Lh26$a;->YEAR:Lh26$a;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lubb;

    .line 23
    .line 24
    iget-object v3, p0, Lh26;->H:Lej6;

    .line 25
    .line 26
    iget v3, v3, Lej6;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lubb;->g:Lh26;

    .line 29
    .line 30
    iget-object v0, v0, Lh26;->G:Lmd1;

    .line 31
    .line 32
    iget-object v0, v0, Lmd1;->a:Lej6;

    .line 33
    .line 34
    iget v0, v0, Lej6;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh26;->O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh26;->P:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh26;->M:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lh26;->N:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lh26$a;->DAY:Lh26$a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lh26;->O:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh26;->P:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh26;->M:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lh26;->N:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lh26;->H:Lej6;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lh26;->a0(Lej6;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh26;->I:Lh26$a;

    .line 5
    .line 6
    sget-object v1, Lh26$a;->YEAR:Lh26$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f14068a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ldwa;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lh26$a;->DAY:Lh26$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f140689

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Ldwa;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lh26;->T:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lh26;->H:Lej6;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lej6;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p0, v0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh26;->N:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lh26;->M:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lh26;->E:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzw8;

    .line 25
    .line 26
    iput-object v0, p0, Lh26;->F:Lzw8;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmd1;

    .line 35
    .line 36
    iput-object v0, p0, Lh26;->G:Lmd1;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lej6;

    .line 53
    .line 54
    iput-object p1, p0, Lh26;->H:Lej6;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lyra;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lh26;->E:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lig1;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lig1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lh26;->J:Lig1;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lh26;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lh26;->G:Lmd1;

    .line 38
    .line 39
    iget-object p3, p3, Lmd1;->a:Lej6;

    .line 40
    .line 41
    const v0, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lq26;->c0(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lh26;->T:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0e01ca

    .line 55
    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0e01c5

    .line 60
    .line 61
    .line 62
    move v2, v6

    .line 63
    :goto_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f070567

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v3, 0x7f070568

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    const v0, 0x7f070566

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    const v3, 0x7f070557

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget v4, Lcom/google/android/material/datepicker/b;->f:I

    .line 106
    .line 107
    const v5, 0x7f070552

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-int/2addr v5, v4

    .line 115
    sub-int/2addr v4, v7

    .line 116
    const v8, 0x7f070565

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v4

    .line 124
    add-int/2addr v8, v5

    .line 125
    const v4, 0x7f07054f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v0, v3

    .line 133
    add-int/2addr v0, v8

    .line 134
    add-int/2addr v0, p2

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b069f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v0, Lc26;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lc26;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lh26;->G:Lmd1;

    .line 156
    .line 157
    iget v0, v0, Lmd1;->e:I

    .line 158
    .line 159
    new-instance v3, Lfu2;

    .line 160
    .line 161
    if-lez v0, :cond_1

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lfu2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v3}, Lfu2;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget p3, p3, Lej6;->d:I

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0b06a2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Ld26;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, v2, v2}, Ld26;-><init>(Lh26;II)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 213
    .line 214
    iget-object v2, p0, Lh26;->F:Lzw8;

    .line 215
    .line 216
    iget-object v3, p0, Lh26;->G:Lmd1;

    .line 217
    .line 218
    new-instance v4, Le26;

    .line 219
    .line 220
    invoke-direct {v4, p0, v6}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ls94;

    .line 224
    .line 225
    const/16 p2, 0x1c

    .line 226
    .line 227
    invoke-direct {v5, p0, p2}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/view/ContextThemeWrapper;Lzw8;Lmd1;Le26;Ls94;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const p3, 0x7f0c0070

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const p3, 0x7f0b06a5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    iput-object v1, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268
    .line 269
    invoke-direct {v2, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v1, Lubb;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lubb;-><init>(Lh26;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lh26;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Lf26;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lf26;-><init>(Lh26;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-boolean p2, p0, Lh26;->T:Z

    .line 296
    .line 297
    if-nez p2, :cond_3

    .line 298
    .line 299
    new-instance p2, Lb67;

    .line 300
    .line 301
    invoke-direct {p2}, Lb67;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lh26;->S:Lb67;

    .line 305
    .line 306
    iget-object v1, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Lb67;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    const p2, 0x7f0b0681

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 325
    .line 326
    iput-object p2, p0, Lh26;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lh26;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    new-instance v1, Lkya;

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    invoke-direct {v1, p0, v2}, Lkya;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v1}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 342
    .line 343
    .line 344
    const p2, 0x7f0b0683

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p0, Lh26;->M:Landroid/view/View;

    .line 352
    .line 353
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lh26;->M:Landroid/view/View;

    .line 359
    .line 360
    const v1, 0x7f14068b

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {p2, v1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const p2, 0x7f0b0682

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iput-object p2, p0, Lh26;->N:Landroid/view/View;

    .line 378
    .line 379
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 380
    .line 381
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lh26;->N:Landroid/view/View;

    .line 385
    .line 386
    const v1, 0x7f140687

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {p2, v1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iput-object p2, p0, Lh26;->O:Landroid/view/View;

    .line 401
    .line 402
    const p2, 0x7f0b069e

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, Lh26;->P:Landroid/view/View;

    .line 410
    .line 411
    sget-object p2, Lh26$a;->DAY:Lh26$a;

    .line 412
    .line 413
    invoke-virtual {p0, p2}, Lh26;->b0(Lh26$a;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lh26;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    iget-object p3, p0, Lh26;->H:Lej6;

    .line 419
    .line 420
    invoke-virtual {p3}, Lej6;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    new-instance p3, Lg26;

    .line 430
    .line 431
    invoke-direct {p3, p0, v0}, Lg26;-><init>(Lh26;Lcom/google/android/material/datepicker/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lh26;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    new-instance p3, Ly2;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    invoke-direct {p3, p0, v1}, Ly2;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lh26;->N:Landroid/view/View;

    .line 449
    .line 450
    new-instance p3, Lb26;

    .line 451
    .line 452
    invoke-direct {p3, p0, v0, v6}, Lb26;-><init>(Lh26;Lcom/google/android/material/datepicker/f;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lh26;->M:Landroid/view/View;

    .line 459
    .line 460
    new-instance p3, Lb26;

    .line 461
    .line 462
    invoke-direct {p3, p0, v0, v7}, Lb26;-><init>(Lh26;Lcom/google/android/material/datepicker/f;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lh26;->H:Lej6;

    .line 469
    .line 470
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p0, p2}, Lh26;->e0(I)V

    .line 475
    .line 476
    .line 477
    :cond_4
    iget-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    iget-object p3, p0, Lh26;->H:Lej6;

    .line 480
    .line 481
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/f;->e(Lej6;)I

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lh26;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    new-instance p3, Lc26;

    .line 491
    .line 492
    invoke-direct {p3, v7}, Lc26;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p2, p3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lh26;->c0(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lh26;->E:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lh26;->F:Lzw8;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lh26;->G:Lmd1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    iget-object p0, p0, Lh26;->H:Lej6;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
