.class public final Ldd;
.super Lxb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyp1;
.implements Lgu4;
.implements Lo27;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldd;",
        "Lxb;",
        "Lyp1;",
        "Lgu4;",
        "Lo27;",
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
        "SMAP\nAddPregnancyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPregnancyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n1#2:442\n257#3,2:443\n257#3,2:445\n257#3,2:447\n*S KotlinDebug\n*F\n+ 1 AddPregnancyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyFragment\n*L\n164#1:443,2\n213#1:445,2\n390#1:447,2\n*E\n"
    }
.end annotation


# instance fields
.field public W:Lr4;

.field public final X:Lfq9;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/util/Calendar;

.field public k0:Ln64;

.field public final v0:Lfq9;

.field public final w0:Ljava/lang/String;

.field public final x0:Lqb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnt4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyf9;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0, v0}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldd;->X:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v2, 0x118

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 44
    .line 45
    sget-object v0, Ln64;->Unknown:Ln64;

    .line 46
    .line 47
    iput-object v0, p0, Ldd;->k0:Ln64;

    .line 48
    .line 49
    new-instance v0, Ljs;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ldd;->v0:Lfq9;

    .line 61
    .line 62
    const-string v0, "AddPregnancyFragment"

    .line 63
    .line 64
    iput-object v0, p0, Ldd;->w0:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lqb;->Pregnancy:Lqb;

    .line 67
    .line 68
    iput-object v0, p0, Ldd;->x0:Lqb;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ldd;->w0(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Ldd;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldd;->z0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const p1, 0x7f1406b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v1, v0}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd;->s0(Lhb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ldd;->w0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldd;->W:Lr4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lr4;->g:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lgia;Ln64;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldd;->k0:Ln64;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ldd;->y0(Ln64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ldd;->v0:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf77;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lr09;->a:Lr09;

    .line 20
    .line 21
    sget-object v1, Lsr0;->t:Lfq9;

    .line 22
    .line 23
    invoke-static {}, Lvu7;->n()Laha;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p0}, Lbma;->o(Landroid/content/Context;Lf77;)Lnb2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lh09;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "add_active_pregnancy"

    .line 50
    .line 51
    const-string v3, "settings"

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m0(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldd;->W:Lr4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lr4;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o0()Lqb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->x0:Lqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "STATE.child_image_url"

    .line 7
    .line 8
    iget-object v1, p0, Ldd;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldd;->Y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "STATE.due_date"

    .line 17
    .line 18
    iget-object v1, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ln64;->Companion:Lm64;

    .line 32
    .line 33
    const-string v1, "STATE.gender"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ln99;->l(Lm64;Ljava/lang/String;)Ln64;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldd;->k0:Ln64;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e011a

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b00c9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v4}, La4;->c(Landroid/view/View;)La4;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v3, 0x7f0b0151

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    const v3, 0x7f0b0159

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    const v3, 0x7f0b01fa

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v11, v4

    .line 64
    check-cast v11, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const v3, 0x7f0b0215

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v12, v4

    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const v3, 0x7f0b03d0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    const v3, 0x7f0b0457

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v14, v4

    .line 100
    check-cast v14, Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    const v3, 0x7f0b04a4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v15, v4

    .line 112
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 113
    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    const v3, 0x7f0b06ba

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    check-cast v16, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 126
    .line 127
    if-eqz v16, :cond_4

    .line 128
    .line 129
    const v3, 0x7f0b06bc

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    new-instance v6, Lr4;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Landroid/widget/ScrollView;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v16}, Lr4;-><init>(Landroid/widget/ScrollView;La4;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/CheckBox;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Ldd;->W:Lr4;

    .line 149
    .line 150
    iget-object v1, v8, La4;->b:Landroid/view/View;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 153
    .line 154
    new-instance v3, Lbd;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lbd;-><init>(Ldd;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    new-instance v3, Lcd;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lcd;-><init>(Ldd;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    new-instance v3, Lbd;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lbd;-><init>(Ldd;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    new-instance v3, Lcd;

    .line 198
    .line 199
    invoke-direct {v3, v0, v2}, Lcd;-><init>(Ldd;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x2

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    new-instance v3, Lbd;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Lbd;-><init>(Ldd;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v1, Lbd;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-direct {v1, v0, v3}, Lbd;-><init>(Ldd;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lbd;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-direct {v1, v0, v3}, Lbd;-><init>(Ldd;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ld30;

    .line 260
    .line 261
    invoke-direct {v0, v7, v2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "ClarityManager"

    .line 265
    .line 266
    invoke-static {v1, v5, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v5
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldd;->W:Lr4;

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
    invoke-super {p0, p1}, Lzv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "STATE.child_image_url"

    .line 8
    .line 9
    iget-object v1, p0, Ldd;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "STATE.due_date"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldd;->k0:Ln64;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "STATE.gender"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmc;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldd;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldd;->z0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldd;->W:Lr4;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-static {p2}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lr4;->g:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Ldd;->k0:Ln64;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldd;->y0(Ln64;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q0(Lmb;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-boolean v2, p1, Lmb;->d:Z

    .line 13
    .line 14
    iget-object v3, p1, Lmb;->a:Laha;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v4, v3, Laha;->c:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v5, "bcMemberId"

    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "Stage"

    .line 37
    .line 38
    const-string v6, "precon00"

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "Precon to Preg"

    .line 52
    .line 53
    invoke-static {v4, v2}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lmb;->b:Lgia;

    .line 57
    .line 58
    iget-object v4, p0, Ldd;->v0:Lfq9;

    .line 59
    .line 60
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lf77;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljj4;->o(Laha;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Led;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v9, 0x1

    .line 90
    const-string v10, "My profile"

    .line 91
    .line 92
    if-eq v6, v9, :cond_3

    .line 93
    .line 94
    if-eq v6, v8, :cond_3

    .line 95
    .line 96
    const-string v10, "Calendar"

    .line 97
    .line 98
    if-eq v6, v7, :cond_3

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    if-eq v6, v11, :cond_3

    .line 102
    .line 103
    const/4 v10, 0x5

    .line 104
    if-ne v6, v10, :cond_2

    .line 105
    .line 106
    const-string v10, "Deep links"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    :goto_0
    invoke-static {v5, v10}, Lwi5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lr09;->a:Lr09;

    .line 117
    .line 118
    iget-wide v5, v2, Lgia;->b:J

    .line 119
    .line 120
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Lc94;->n(Lgia;)Lnb2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v4}, Lbma;->o(Landroid/content/Context;Lf77;)Lnb2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v7, v7, [Lh09;

    .line 133
    .line 134
    aput-object v3, v7, v1

    .line 135
    .line 136
    aput-object v2, v7, v9

    .line 137
    .line 138
    aput-object v4, v7, v8

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v5, v6, v1}, Lr09;->d(Landroid/content/ContextWrapper;JLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p1, Lmb;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    sget p1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    const-class v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x10008000

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return v9
.end method

.method public final r0(Lp13;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldd;->W:Lr4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lr4;->h:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v0, v0, Lr4;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "AddPregnancy"

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lgv2;

    .line 27
    .line 28
    const/16 p1, 0x1c

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lgv2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Lva;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v2, p1, v5}, Lva;-><init>(Lp13;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Ln13;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, Lk13;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Ll13;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, Lxb;->r0(Lp13;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s0(Lhb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhb;->b:Lp13;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldd;->r0(Lp13;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhb;->a:Laha;

    .line 10
    .line 11
    invoke-static {p1}, Le94;->v(Laha;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ldd;->W:Lr4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lr4;->j:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ldd;->W:Lr4;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lr4;->j:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 47
    .line 48
    iget-object v0, p0, Ldd;->W:Lr4;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, v0, Lr4;->h:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iget-object v2, v0, Lr4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, La4;

    .line 60
    .line 61
    iget-object v2, v2, La4;->b:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lr4;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lr4;->g:Landroid/view/View;

    .line 76
    .line 77
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lr4;->k:Landroid/view/View;

    .line 83
    .line 84
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lr4;->j:Landroid/view/View;

    .line 90
    .line 91
    check-cast v2, Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lr4;->d:Landroid/view/View;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lr4;->i:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lxb;->n0(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd;->W:Lr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lr4;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr4;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    iput-object p1, p0, Lxb;->V:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public final u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldd;->W:Lr4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4;

    .line 9
    .line 10
    iget-object p0, p0, Lr4;->h:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, La4;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, La4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0()V
    .locals 10

    .line 1
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/16 v3, 0x118

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/a;->d(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v0, v1, v3}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "AddPregnancyFragment.birthDate"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y0(Ln64;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldd;->W:Lr4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lr4;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lr4;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp64;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f1406bb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const p1, 0x7f1406b9

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p1, 0x7f1406ba

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldd;->W:Lr4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La4;

    .line 8
    .line 9
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    const p0, 0x7f0800c9

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-static {v1, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v4, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0xec

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
