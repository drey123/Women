.class public final Lvh6;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvh6;",
        "Lzv0;",
        "Ll1b;",
        "Ljh8;",
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
        "SMAP\nMidwifeChecklistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MidwifeChecklistFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,350:1\n24#2,6:351\n1#3:357\n257#4,2:358\n257#4,2:360\n1342#5,2:362\n*S KotlinDebug\n*F\n+ 1 MidwifeChecklistFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistFragment\n*L\n70#1:351,6\n161#1:358,2\n178#1:360,2\n236#1:362,2\n*E\n"
    }
.end annotation


# instance fields
.field public T:Ll4;

.field public U:Lbi6;

.field public V:Lnh6;

.field public W:Llh6;

.field public X:Lb8;

.field public Y:Lih8;

.field public Z:I

.field public k0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public final w0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvh6;->Z:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lvh6;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvh6;->v0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lbw5;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvh6;->w0:Lfq9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvh6;->V:Lnh6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    check-cast p1, Ljh8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljh8;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lih8;

    .line 27
    .line 28
    iget v1, v1, Lih8;->a:I

    .line 29
    .line 30
    iget v2, p0, Lvh6;->Z:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_0
    check-cast p2, Lih8;

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    iget-object p1, p2, Lih8;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lih8;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Lvh6;->T:Ll4;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_2
    iget-object v2, v2, Ll4;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lvh6;->T:Ll4;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_3
    iget-object v2, v2, Ll4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvh6;->T:Ll4;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_4
    iget-object p1, p1, Ll4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :goto_1
    move-object v5, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const p1, 0x7f1400ea

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0xfe

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lvh6;->T:Ll4;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_6
    iget-object p1, p1, Ll4;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    new-instance v1, Lbq2;

    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    invoke-direct {v1, v2, p0, p2}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p1, p0, Lvh6;->T:Ll4;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :cond_8
    iget-object p1, p1, Ll4;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lcc;

    .line 180
    .line 181
    const/16 v2, 0x1a

    .line 182
    .line 183
    invoke-direct {v1, p0, p2, v0, v2}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-static {p1, v0, v0, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public final l0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v11, p0, Lvh6;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lvh6;->U:Lbi6;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lbi6;->d:Laha;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move-object v9, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_3
    iget-object p0, p0, Lvh6;->w0:Lfq9;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr09;->a:Lr09;

    .line 51
    .line 52
    sget-object v0, Lsr0;->t:Lfq9;

    .line 53
    .line 54
    invoke-static {}, Lvu7;->n()Laha;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f05003f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v0, Lnb2;

    .line 74
    .line 75
    const-string v2, "tools"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    const-string v4, "question checklist"

    .line 80
    .line 81
    const-string v5, "tools"

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Lh09;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v12, v2, v3

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "question checklist"

    .line 106
    .line 107
    invoke-static {v1, v11, v2, p0, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Tools"

    .line 111
    .line 112
    invoke-static {v11, v2, p0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "ARGS.section_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Lvh6;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "ARGS.section_tag"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :cond_2
    iput-object p1, p0, Lvh6;->v0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "ARGS.stage_name"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    :cond_4
    :goto_1
    iput-object v0, p0, Lvh6;->k0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_5
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->x:Lnv1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbi6;

    .line 87
    .line 88
    :cond_7
    iput-object p1, p0, Lvh6;->U:Lbi6;

    .line 89
    .line 90
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e012f

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
    const v2, 0x7f0b0073

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, La4;->a(Landroid/view/View;)La4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v2, 0x7f0b058c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    const v2, 0x7f0b06d6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v2, 0x7f0b0855

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const v2, 0x7f0b0934

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v2, 0x7f0b0935

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const v2, 0x7f0b0a88

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    new-instance v5, Ll4;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Ll4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lvh6;->T:Ll4;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lvh6;->T:Ll4;

    .line 117
    .line 118
    const-string v3, "binding"

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_0
    iget-object v2, v2, Ll4;->c:Landroid/view/View;

    .line 127
    .line 128
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lvh6;->T:Ll4;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :cond_1
    iget-object v2, v2, Ll4;->c:Landroid/view/View;

    .line 142
    .line 143
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v5, Lo15;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-static {v6, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/16 v6, 0x68

    .line 157
    .line 158
    invoke-static {v6, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const v19, 0xf7fd

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v5 .. v19}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lvh6;->T:Ll4;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v4, v0

    .line 194
    :goto_0
    iget-object v0, v4, Ll4;->b:Landroid/view/ViewGroup;

    .line 195
    .line 196
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzv0;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzv0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvh6;->V:Lnh6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lvh6;->Y:Lih8;

    .line 10
    .line 11
    sget-object v3, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvh6;->X:Lb8;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f050017

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lvh6;->W:Llh6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Llh6;->c()Lj8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    check-cast v0, Lb8;

    .line 43
    .line 44
    iput-object v0, p0, Lvh6;->X:Lb8;

    .line 45
    .line 46
    instance-of v0, v1, Lb8;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v1, Lb8;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lqe;->a:Lqe;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lw91;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lw91;-><init>(Landroid/content/Context;Lvh6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llh6;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lvh6;->v0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Lvh6;->w0:Lfq9;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v4, v5}, Llh6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lvh6;->W:Llh6;

    .line 36
    .line 37
    iget-object v0, v2, Lvh6;->T:Ll4;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v8

    .line 48
    :cond_0
    iget-object v0, v0, Ll4;->c:Landroid/view/View;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v10, Lnh6;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, Lvh6;->W:Llh6;

    .line 63
    .line 64
    new-instance v0, Lcp;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0xd

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const-class v3, Lvh6;

    .line 71
    .line 72
    const-string v4, "onItemCheckedStateChanged"

    .line 73
    .line 74
    const-string v5, "onItemCheckedStateChanged(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, Lji4;

    .line 81
    .line 82
    const/16 v7, 0x1d

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const-class v3, Lvh6;

    .line 86
    .line 87
    const-string v4, "onMenuOptionSelected"

    .line 88
    .line 89
    const-string v5, "onMenuOptionSelected(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/adapter/MoreOption;)V"

    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    move-object v14, v0

    .line 97
    new-instance v0, Ls85;

    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const-class v3, Lvh6;

    .line 103
    .line 104
    const-string v4, "addOrUpdateQuestion"

    .line 105
    .line 106
    const-string v5, "addOrUpdateQuestion(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    move-object v15, v0

    .line 112
    new-instance v0, Ls85;

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    const-class v3, Lvh6;

    .line 117
    .line 118
    const-string v4, "onArticleClicked"

    .line 119
    .line 120
    const-string v5, "onArticleClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    move-object v7, v0

    .line 126
    move-object v0, v10

    .line 127
    move-object v1, v11

    .line 128
    move-object v3, v12

    .line 129
    move-object v4, v13

    .line 130
    move-object v5, v14

    .line 131
    move-object v6, v15

    .line 132
    invoke-direct/range {v0 .. v7}, Lnh6;-><init>(Landroid/content/Context;Lvh6;Ll8;Lcp;Lji4;Ls85;Ls85;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lvh6;->V:Lnh6;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lvh6;->U:Lbi6;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lxh6;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, v0, v8, v4}, Lxh6;-><init>(Lbi6;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v1, v8, v8, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, v2, Lvh6;->U:Lbi6;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v3, "MidwifeChecklistFragment"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
