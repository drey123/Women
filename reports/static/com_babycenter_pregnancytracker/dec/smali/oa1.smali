.class public final Loa1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Loa1;",
        "Lzv0;",
        "Ll1b;",
        "Ly91;",
        "<init>",
        "()V",
        "com/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity",
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
        "SMAP\nBumpiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpiesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,258:1\n24#2,6:259\n24#2,6:265\n1#3:271\n257#4,2:272\n*S KotlinDebug\n*F\n+ 1 BumpiesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesFragment\n*L\n48#1:259,6\n50#1:265,6\n154#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field public T:La4;

.field public U:Lsa1;

.field public V:Lp91;

.field public W:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Loa1;->V:Lp91;

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
    .locals 6

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loa1;->T:La4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, La4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 14
    .line 15
    iget-boolean v1, p1, Ly91;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Loa1;->T:La4;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p2, La4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 33
    .line 34
    new-instance v2, Lla1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p2, p1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Loa1;->T:La4;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p2, La4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lv4;

    .line 50
    .line 51
    iget-object v2, p2, Lv4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget v3, p1, Ly91;->b:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f140198

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Ly91;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p2, p0, Loa1;->T:La4;

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p2, La4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 109
    .line 110
    iget-object v0, p1, Ly91;->f:Ll5b;

    .line 111
    .line 112
    sget-object v2, Lma1;->a:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget v0, v2, v0

    .line 119
    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    const v0, 0x7f0b01cb

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const v0, 0x7f0b01ca

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const v0, 0x7f0b01c9

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const v0, 0x7f0b01c7

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    iget-object p2, p2, Lcom/google/android/material/chip/ChipGroup;->h:Lxl1;

    .line 157
    .line 158
    iget-object v1, p2, Lxl1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {p2, v0}, Lxl1;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Lxl1;->d()V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_2
    iget-object p0, p0, Loa1;->V:Lp91;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    :cond_b
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_1
    iput-object v0, p0, Loa1;->W:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_2
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_4
    iput-object p1, p0, Loa1;->U:Lsa1;

    .line 51
    .line 52
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0126

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x7f0b01c7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    const-string v5, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const v3, 0x7f0b01c8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Lcom/google/android/material/chip/ChipGroup;

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    const v3, 0x7f0b01c9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const v3, 0x7f0b01ca

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const v3, 0x7f0b01cb

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const v3, 0x7f0b0608

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    const v3, 0x7f0b060b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const v3, 0x7f0b0853

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    const v3, 0x7f0b09e1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const v3, 0x7f0b0b36

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const v3, 0x7f0b014b

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    check-cast v16, Landroid/widget/Button;

    .line 141
    .line 142
    if-eqz v16, :cond_3

    .line 143
    .line 144
    const v3, 0x7f0b0588

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const v3, 0x7f0b0589

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    const v3, 0x7f0b09c6

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    const v3, 0x7f0b09cc

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    check-cast v17, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v17, :cond_3

    .line 192
    .line 193
    const v3, 0x7f0b09cd

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    check-cast v18, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v18, :cond_3

    .line 205
    .line 206
    new-instance v14, Lv4;

    .line 207
    .line 208
    const/16 v19, 0x9

    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Lv4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    new-instance v9, La4;

    .line 214
    .line 215
    move-object v10, v0

    .line 216
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    const/16 v15, 0x9

    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, La4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v2, Loa1;->T:La4;

    .line 224
    .line 225
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lna1;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1}, Lna1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Lk1;

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lsr0;->t:Lfq9;

    .line 245
    .line 246
    invoke-static {}, Lvu7;->m()Lgia;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v0, Lgia;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    if-nez v0, :cond_1

    .line 257
    .line 258
    const-string v0, ""

    .line 259
    .line 260
    :cond_1
    move-object v10, v0

    .line 261
    new-instance v12, Lp91;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lc31;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x4

    .line 274
    const/4 v1, 0x1

    .line 275
    const-class v3, Loa1;

    .line 276
    .line 277
    const-string v4, "onSnapBumpieClick"

    .line 278
    .line 279
    const-string v5, "onSnapBumpieClick(I)V"

    .line 280
    .line 281
    move-object/from16 v15, v16

    .line 282
    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    new-instance v0, Lc31;

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    const-class v3, Loa1;

    .line 294
    .line 295
    const-string v4, "onViewBumpieClick"

    .line 296
    .line 297
    const-string v5, "onViewBumpieClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Bumpie;)V"

    .line 298
    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    move-object v4, v0

    .line 305
    move-object v5, v10

    .line 306
    move-object v0, v12

    .line 307
    move-object v1, v14

    .line 308
    move-object/from16 v3, v16

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lp91;-><init>(Landroid/content/Context;Loa1;Lc31;Lc31;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, Loa1;->V:Lp91;

    .line 314
    .line 315
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Leb;

    .line 341
    .line 342
    const/16 v1, 0xf

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v9}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lt;

    .line 351
    .line 352
    const/16 v1, 0x14

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lhr1;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, Loa1;->T:La4;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    iget-object v0, v0, La4;->b:Landroid/view/View;

    .line 365
    .line 366
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_2
    const/4 v1, 0x0

    .line 370
    return-object v1

    .line 371
    :cond_3
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    return-object v1
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
    iput-object v0, p0, Loa1;->T:La4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loa1;->U:Lsa1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "BumpiesFragment"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
