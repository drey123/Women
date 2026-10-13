.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;",
        "Lc51;",
        "<init>",
        "()V",
        "com/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity",
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
        "SMAP\nMilestonesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MilestonesDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n10#2,11:162\n24#3,6:173\n1#4:179\n*S KotlinDebug\n*F\n+ 1 MilestonesDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog\n*L\n30#1:162,11\n36#1:173,6\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Memories | Choose Month"
.end annotation


# static fields
.field public static final F:Lfq9;


# instance fields
.field public D:Le51;

.field public E:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

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
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->E:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

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
    const v0, 0x7f150046

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    move-result-object v0

    .line 15
    new-instance v1, Lme6;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lme6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lz41;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0095

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
    const p2, 0x7f0b00b1

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
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const p2, 0x7f0b03c4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const p2, 0x7f0b0853

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const p2, 0x7f0b0a11

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v1, Le51;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct/range {v1 .. v7}, Le51;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp93;

    .line 71
    .line 72
    const/16 p2, 0x1c

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lgq0;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhe3;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, Lgq0;-><init>(Landroid/content/Context;Lhe3;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lii6;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    const-string v3, "ARGS.milestone"

    .line 121
    .line 122
    const/16 v4, 0x21

    .line 123
    .line 124
    if-lt v2, v4, :cond_0

    .line 125
    .line 126
    :try_start_1
    const-class v2, Ls66;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Parcelable;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    const-string v2, "BundleUtils"

    .line 143
    .line 144
    sget-object v3, Lau5;->k:Lau5;

    .line 145
    .line 146
    invoke-static {v2, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p3

    .line 150
    :goto_1
    check-cast v0, Ls66;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object v0, p3

    .line 154
    :goto_2
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 155
    .line 156
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p2, v0, v2}, Lii6;-><init>(Ls66;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->D:Le51;

    .line 172
    .line 173
    iget-object p0, v1, Le51;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_2
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
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->D:Le51;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->E:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 6
    .line 7
    return-void
.end method
