.class public final Lxw9;
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
        "Lxw9;",
        "Lzv0;",
        "Ll1b;",
        "Ly91;",
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
        "SMAP\nTimelapseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n24#2,6:160\n257#3,2:166\n257#3,2:168\n36#4:170\n1#5:171\n*S KotlinDebug\n*F\n+ 1 TimelapseFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseFragment\n*L\n39#1:160,6\n110#1:166,2\n111#1:168,2\n131#1:170\n*E\n"
    }
.end annotation


# instance fields
.field public T:La4;

.field public U:Lsa1;

.field public V:Lgq0;


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
.method public final I(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Ly91;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lxw9;->T:La4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, La4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lova;

    .line 16
    .line 17
    iget-object v2, v0, La4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsxa;

    .line 20
    .line 21
    iget-object v3, v2, Lsxa;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v4, p1, Ly91;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Ly91;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f1408ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lsxa;->d:Landroid/view/View;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/Button;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    xor-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v2, Lsxa;->e:Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v5, v2

    .line 94
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lova;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const p1, 0x7f1408e7

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p2, 0x7f1408e6

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const p1, 0x7f1408e9

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const p2, 0x7f1408e8

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, v1, Lova;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lova;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object p0, p0, Lxw9;->V:Lgq0;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    if-nez p0, :cond_5

    .line 191
    .line 192
    const-string p0, "timelapseAdapter"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p0, p1

    .line 198
    :cond_5
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 199
    .line 200
    invoke-virtual {p0, v4, p1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iput-object p1, p0, Lxw9;->U:Lsa1;

    .line 29
    .line 30
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
    const v0, 0x7f0e014d

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b03f1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v4, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const v1, 0x7f0b055f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0b09d3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const v1, 0x7f0b09d4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v12, Lova;

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-direct {v12, v3, v5, v6, v8}, Lova;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0853

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v13, v3

    .line 78
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    const v1, 0x7f0b09e1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v1, 0x7f0b0b36

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const v1, 0x7f0b014b

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    check-cast v16, Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v16, :cond_1

    .line 114
    .line 115
    const v1, 0x7f0b0588

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const v1, 0x7f0b0589

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    move-object v15, v3

    .line 138
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const v1, 0x7f0b09c6

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    const v1, 0x7f0b09cc

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    check-cast v18, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v18, :cond_1

    .line 163
    .line 164
    const v1, 0x7f0b09cd

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    check-cast v19, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v19, :cond_1

    .line 176
    .line 177
    new-instance v14, Lsxa;

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    invoke-direct/range {v14 .. v19}, Lsxa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, v16

    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    new-instance v10, La4;

    .line 189
    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    const/16 v15, 0xd

    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v2, Lxw9;->T:La4;

    .line 199
    .line 200
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v9}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lsq6;

    .line 222
    .line 223
    const/16 v1, 0x1a

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lgq0;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lwo7;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0x18

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const-class v3, Lxw9;

    .line 247
    .line 248
    const-string v4, "onTimelapseItemClick"

    .line 249
    .line 250
    const-string v5, "onTimelapseItemClick(Lcom/babycenter/database/tools/mediafile/model/TimelapseFile;)V"

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v11, v0, v8}, Lgq0;-><init>(Landroid/content/Context;Lwo7;B)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v2, Lxw9;->V:Lgq0;

    .line 259
    .line 260
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lxw9;->T:La4;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v0, La4;->b:Landroid/view/View;

    .line 279
    .line 280
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_0
    return-object v9

    .line 284
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v9
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
    iput-object v0, p0, Lxw9;->T:La4;

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
    iget-object p1, p0, Lxw9;->U:Lsa1;

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
    const-string v0, "TimelapseFragment"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
