.class public final Lvc;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo27;
.implements Lt27;
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lo27;",
        "Lt27;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lvc;",
        "Lc51;",
        "Lo27;",
        "Lt27;",
        "Lk1b;",
        "Llt6;",
        "Lmt6;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddNoteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNoteDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n106#2,15:345\n48#3,19:360\n84#3,3:379\n257#4,2:382\n257#4,2:384\n*S KotlinDebug\n*F\n+ 1 AddNoteDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteDialogFragment\n*L\n62#1:345,15\n102#1:360,19\n102#1:379,3\n211#1:382,2\n213#1:384,2\n*E\n"
    }
.end annotation


# instance fields
.field public D:La4;

.field public E:J

.field public final F:Lfq9;

.field public G:Lo89;

.field public final H:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lvc;->E:J

    .line 9
    .line 10
    new-instance v0, Luc;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Luc;-><init>(Lvc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvc;->F:Lfq9;

    .line 21
    .line 22
    new-instance v0, Lo0;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lo0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvb;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v4, Lvb;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v2, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lot6;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lwb;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwb;

    .line 58
    .line 59
    invoke-direct {v1, v2, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lnv1;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lvc;->H:Lnv1;

    .line 68
    .line 69
    return-void
.end method

.method public static a0(Lvc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    sget-object p4, Lyv;->a:Lfq9;

    .line 18
    .line 19
    iget-wide v0, p0, Lvc;->E:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Lyv;->a(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lvc;->Z(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Llt6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvc;->D:La4;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p2, La4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v1, p2, La4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 18
    .line 19
    iget-object p2, p2, La4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, La4;

    .line 22
    .line 23
    iget-object v2, p2, La4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 26
    .line 27
    iget-boolean p1, p1, Llt6;->a:Z

    .line 28
    .line 29
    xor-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, La4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lvc;->E:J

    .line 2
    .line 3
    iget-object v0, p0, Lvc;->D:La4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, La4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La4;

    .line 11
    .line 12
    iget-object v2, v1, La4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    iget-object v3, v1, La4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbu2;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v1, La4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbu2;->g(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v1, Lsr0;->t:Lfq9;

    .line 51
    .line 52
    invoke-static {}, Lvu7;->m()Lgia;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lyv;->a:Lfq9;

    .line 69
    .line 70
    iget-object v0, v0, La4;->b:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lvc;->G:Lo89;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :goto_0
    move-object v3, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p0, "stageGenerator"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-wide v4, v1, Lgia;->d:J

    .line 95
    .line 96
    iget-boolean v8, v1, Lgia;->g:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-wide v6, p1

    .line 102
    invoke-virtual/range {v3 .. v8}, Lo89;->c(JJZ)Lu49;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lyv;->g(Landroid/content/Context;Lu49;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x6

    .line 7
    invoke-static {p0, p1, p2, p2, p3}, Lvc;->a0(Lvc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lmt6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmt6;->a:Loe1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lnl0;->N(Landroid/content/Context;Lse1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AddNoteDialogFragment.result.noteSaved"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appComponent"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, Lrk2;->p:Lbt7;

    .line 19
    .line 20
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo89;

    .line 25
    .line 26
    iput-object p1, p0, Lvc;->G:Lo89;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f15004b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "state.targetDate"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lvc;->E:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Ly07;->n(Landroidx/fragment/app/y;Lt27;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0159

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0b01db

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b01fa

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0b035b

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, La4;->d(Landroid/view/View;)La4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const p2, 0x7f0b06fa

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0b06fb

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0b06fc

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, La4;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, La4;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;La4;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ltc;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ltc;-><init>(Lvc;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lka;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-direct {p1, v1, p2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v6, La4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 146
    .line 147
    new-instance p2, Luc;

    .line 148
    .line 149
    invoke-direct {p2, p0, v0}, Luc;-><init>(Lvc;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lg51;->E(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v6, La4;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 158
    .line 159
    new-instance p2, Luc;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-direct {p2, p0, p3}, Luc;-><init>(Lvc;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lg51;->E(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ltc;

    .line 169
    .line 170
    invoke-direct {p1, p0, p3}, Ltc;-><init>(Lvc;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lvc;->D:La4;

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvc;->D:La4;

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state.targetDate"

    .line 8
    .line 9
    iget-wide v1, p0, Lvc;->E:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lb51;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lb51;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lb51;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setShouldRemoveExpandedCorners(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lvc;->E:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lvc;->Z(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvc;->H:Lnv1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lot6;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "AddNoteDialogFragment.Vm"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lvc;->F:Lfq9;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lnl0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final q(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lvc;->a0(Lvc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
