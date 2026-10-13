.class public final Ls48;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls48;",
        "Landroidx/fragment/app/i;",
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
        "SMAP\nReminderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderDialog.kt\ncom/babycenter/pregbaby/reminder/dialog/ReminderDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,220:1\n1#2:221\n10#3,11:222\n*S KotlinDebug\n*F\n+ 1 ReminderDialog.kt\ncom/babycenter/pregbaby/reminder/dialog/ReminderDialog\n*L\n46#1:222,11\n*E\n"
    }
.end annotation


# instance fields
.field public D:Llz;

.field public final E:Lfq9;

.field public final F:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq48;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq48;-><init>(Ls48;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls48;->E:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lq48;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lq48;-><init>(Ls48;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls48;->F:Lfq9;

    .line 27
    .line 28
    return-void
.end method

.method public static Z(Ls48;)Lu49;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.contentStage"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lu49;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lau5;->A:Lau5;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lu49;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a0()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Ls48;->D:Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "prefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lr09;->a:Lr09;

    .line 11
    .line 12
    iget-object v2, v0, Ls48;->E:Lfq9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx48;

    .line 19
    .line 20
    sget-object v3, Lr48;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v2, v12, :cond_2

    .line 31
    .line 32
    if-ne v2, v11, :cond_1

    .line 33
    .line 34
    const-string v2, "not_now_water"

    .line 35
    .line 36
    :goto_0
    move-object v13, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v2, "not_now_prenatal"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v2, "3_things_to_do"

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v2, Lsr0;->t:Lfq9;

    .line 52
    .line 53
    invoke-static {}, Lvu7;->n()Laha;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v0, Ls48;->F:Lfq9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lu49;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_2
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lu49;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lu49;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    const-string v8, ""

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v4, v2

    .line 93
    :goto_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v9, v3

    .line 98
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f05003f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-instance v0, Lnb2;

    .line 110
    .line 111
    const-string v2, "homescreen"

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    const-string v5, "feed"

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    new-array v2, v11, [Lh09;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object v15, v2, v3

    .line 133
    .line 134
    aput-object v1, v2, v12

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v1, "1e384f54acc440478bebd74ff24d92d4"

    .line 141
    .line 142
    const-string v2, "native"

    .line 143
    .line 144
    const-string v3, "n/a"

    .line 145
    .line 146
    move-object v4, v13

    .line 147
    move-object v5, v14

    .line 148
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    iget-object p1, p1, Lrk2;->c:Lbt7;

    .line 19
    .line 20
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llz;

    .line 25
    .line 26
    iput-object p1, p0, Ls48;->D:Llz;

    .line 27
    .line 28
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls48;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ls48;->E:Lfq9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx48;

    .line 13
    .line 14
    sget-object v0, Lr48;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ls48;->a0()Llz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La00;

    .line 35
    .line 36
    iget-object p0, p0, La00;->V0:Ls91;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ls48;->a0()Llz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La00;

    .line 53
    .line 54
    iget-object p0, p0, La00;->Q0:Ls91;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0, p1, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0104

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b0674

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0b06f8

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const v0, 0x7f0b0862

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, Ls48;->E:Lfq9;

    .line 54
    .line 55
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx48;

    .line 60
    .line 61
    sget-object v6, Lr48;->a:[I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v5, v6, v5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v5, v6, :cond_0

    .line 74
    .line 75
    const v2, 0x7f1407ea

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    const v2, 0x7f1407e9

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lha7;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v2, p0, v0}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lsq6;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ll16;

    .line 110
    .line 111
    const v1, 0x7f1500e1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
