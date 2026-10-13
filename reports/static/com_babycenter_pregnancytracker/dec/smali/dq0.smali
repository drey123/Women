.class public final Ldq0;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldq0;",
        "Lc51;",
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
        "SMAP\nBabySizeImageThemeSelectorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabySizeImageThemeSelectorDialog.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeImageThemeSelectorDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,243:1\n1#2:244\n25#3,11:245\n*S KotlinDebug\n*F\n+ 1 BabySizeImageThemeSelectorDialog.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeImageThemeSelectorDialog\n*L\n50#1:245,11\n*E\n"
    }
.end annotation


# instance fields
.field public D:Le51;

.field public E:Llz;

.field public final F:Lfq9;

.field public final G:Lfq9;

.field public final H:Lfq9;

.field public final I:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcq0;-><init>(Ldq0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldq0;->F:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lcq0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcq0;-><init>(Ldq0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldq0;->G:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lcq0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcq0;-><init>(Ldq0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldq0;->H:Lfq9;

    .line 39
    .line 40
    new-instance v0, Lcq0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcq0;-><init>(Ldq0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldq0;->I:Lfq9;

    .line 51
    .line 52
    return-void
.end method

.method public static Z(Ldq0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "KEY.images"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Ldma;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "BundleUtils"

    .line 29
    .line 30
    sget-object v1, Lia;->C:Lia;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    :goto_1
    return-object p0
.end method


# virtual methods
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
    iput-object p1, p0, Ldq0;->E:Llz;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150037

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb51;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb51;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lme6;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lme6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lz41;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e00f1

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
    const v1, 0x7f0b00b1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0b01cd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b03c4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v12, v4

    .line 50
    check-cast v12, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b0853

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v13, v4

    .line 62
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0b0a11

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b0b1b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v14, v4

    .line 85
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    new-instance v9, Le51;

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    invoke-direct/range {v9 .. v15}, Le51;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v2, Ldq0;->D:Le51;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v2, Ldq0;->H:Lfq9;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f140514

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbq0;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Lbq0;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lgq0;

    .line 151
    .line 152
    new-instance v0, Lub;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    move-object v4, v3

    .line 159
    const-class v3, Ldq0;

    .line 160
    .line 161
    move-object v5, v4

    .line 162
    const-string v4, "onThemeSelected"

    .line 163
    .line 164
    move-object v12, v5

    .line 165
    const-string v5, "onThemeSelected(Ljava/lang/String;Ljava/lang/String;)V"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v9, v0, v8}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lrq0;

    .line 174
    .line 175
    iget-object v1, v2, Ldq0;->F:Lfq9;

    .line 176
    .line 177
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, v2, Ldq0;->G:Lfq9;

    .line 184
    .line 185
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lrq0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0, v12}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_0
    move-object v12, v3

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    return-object v12
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
    iput-object v0, p0, Ldq0;->D:Le51;

    .line 6
    .line 7
    return-void
.end method
